FROM ubuntu:22.04

# Install dependencies
RUN apt-get update && apt-get install -y \
    git \
    build-essential \
    cmake \
    python3 \
    ninja-build \
    clang

# Clone and build LLVM (Consumes ~8GB RAM during build)
WORKDIR /llvm
RUN git clone --depth=1 https://github.com/llvm/llvm-project.git
WORKDIR /llvm/llvm-project/build
RUN cmake -G Ninja ../llvm -DCMAKE_BUILD_TYPE=Release
RUN ninja -j$(nproc)  # This will use a lot of RAM

CMD ["bash"]
