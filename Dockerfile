#Repo Clonning ⚡♥️
RUN git clone https://github.com/rootuttu/lejhand_ub.git /root/fukk

#working directory 
WORKDIR /root/fukk

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/fukk/bin:$PATH"

CMD ["python3","-m","userbot"]
