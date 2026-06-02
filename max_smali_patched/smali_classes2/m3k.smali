.class public abstract Lm3k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIIIIIIIIIIIIIII)Luha;
    .locals 2

    new-instance v0, Luha;

    invoke-direct {v0}, Luha;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Luha;->e(II)V

    const/high16 p0, 0x20000

    invoke-virtual {v0, p0, p1}, Luha;->e(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p2}, Luha;->e(II)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p3}, Luha;->e(II)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0, p4}, Luha;->e(II)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0, p5}, Luha;->e(II)V

    const/16 p0, 0x40

    invoke-virtual {v0, p0, p6}, Luha;->e(II)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, p7}, Luha;->e(II)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0, p8}, Luha;->e(II)V

    invoke-virtual {v0, p9, p10}, Luha;->e(II)V

    invoke-virtual {v0, p11, p12}, Luha;->e(II)V

    const/16 p0, 0x800

    invoke-virtual {v0, p0, p13}, Luha;->e(II)V

    const/16 p0, 0x2000

    move/from16 p1, p14

    invoke-virtual {v0, p0, p1}, Luha;->e(II)V

    const/high16 p0, 0x10000

    move/from16 p1, p15

    invoke-virtual {v0, p0, p1}, Luha;->e(II)V

    return-object v0
.end method

.method public static final b(IIIIIIIIIIIIIIIIIIIIIIIII)Luha;
    .locals 2

    new-instance v0, Luha;

    invoke-direct {v0}, Luha;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Luha;->e(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Luha;->e(II)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p2}, Luha;->e(II)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0, p3}, Luha;->e(II)V

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0, p4}, Luha;->e(II)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0, p5}, Luha;->e(II)V

    const p0, 0x8000

    invoke-virtual {v0, p0, p6}, Luha;->e(II)V

    const/16 p0, 0x20

    invoke-virtual {v0, p0, p7}, Luha;->e(II)V

    const/high16 p0, 0x400000

    invoke-virtual {v0, p0, p8}, Luha;->e(II)V

    const/16 p0, 0x40

    invoke-virtual {v0, p0, p9}, Luha;->e(II)V

    const/high16 p0, 0x800000

    invoke-virtual {v0, p0, p10}, Luha;->e(II)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0, p11}, Luha;->e(II)V

    const/high16 p0, 0x100000

    invoke-virtual {v0, p0, p12}, Luha;->e(II)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, p13}, Luha;->e(II)V

    const/high16 p0, 0x200000

    move/from16 p1, p14

    invoke-virtual {v0, p0, p1}, Luha;->e(II)V

    move/from16 p0, p15

    move/from16 p1, p16

    invoke-virtual {v0, p0, p1}, Luha;->e(II)V

    move/from16 p0, p17

    move/from16 p1, p18

    invoke-virtual {v0, p0, p1}, Luha;->e(II)V

    move/from16 p0, p19

    move/from16 p1, p20

    invoke-virtual {v0, p0, p1}, Luha;->e(II)V

    const/16 p0, 0x800

    move/from16 p1, p21

    invoke-virtual {v0, p0, p1}, Luha;->e(II)V

    const/high16 p0, 0x20000

    move/from16 p1, p22

    invoke-virtual {v0, p0, p1}, Luha;->e(II)V

    const/high16 p0, 0x40000

    move/from16 p1, p23

    invoke-virtual {v0, p0, p1}, Luha;->e(II)V

    const/high16 p0, 0x80000

    move/from16 p1, p24

    invoke-virtual {v0, p0, p1}, Luha;->e(II)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method
