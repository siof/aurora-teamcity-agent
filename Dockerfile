FROM jetbrains/teamcity-minimal-agent
RUN apt update && apt -y upgrade \
    && apt -y install build-essential libtool git gcc g++ make cmake cmake-data openssl clang \
    && apt -y install libssl-dev libmariadb-dev libmariadbclient-dev libreadline-dev zlib1g-dev libbz2-dev libzmq3-dev libace-dev libncurses5-dev \
    && apt -y install libboost-dev libboost-thread-dev libboost-filesystem-dev libboost-system-dev libboost-program-options-dev libboost-iostreams-dev libboost-regex-dev \ 
    && apt -y install libace-dev libtbb-dev
