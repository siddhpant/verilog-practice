An interesting exercise which shows different abstractions get mapped to same hardware implementation.

---

# 1:8 Demultiplexer (Using shift)

## RTL schematic

![image-20220228000831689](README.assets/image-20220228000831689.png)

## Technology map (post fitting)

![image-20220228001019184](README.assets/image-20220228001019184.png)

# 1:8 Demultiplexer (Using `always_comb` block)

## RTL schematic

![image-20220228004757511](README.assets/image-20220228004757511.png)

## Technology map (post fitting)

![image-20220228003742121](README.assets/image-20220228003742121.png)

---

Thus, we see that both the approaches get synthesised to the same thing, even if the RTL schematic is different.
