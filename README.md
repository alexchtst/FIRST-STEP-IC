# Verilog Icairus `[HDL | VVP | V]` File

## SET UP

Install the verilog icairus and add the bin path of verilog and gateway to your environment variable, that will allow you to do this 

- Build your `.v ` file
  ``` bash
  iverilog -o [result-path] file.v
  ```

- Run your results **[sometimes it's get better for you to keep the output in the outputs folder]** and check the results.
  ```bash
  # build your file.v first
  iverilog -o outputs/file file.v
  ```

  ```bash
  vvp outputs/file
  ```