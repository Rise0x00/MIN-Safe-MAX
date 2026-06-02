.class public final Lbo3;
.super Lgn5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbo3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lbo3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyie;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lbo3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lzbi;

    const/4 v0, 0x1

    iget-wide v1, p2, Lzbi;->a:J

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    const/4 v0, 0x2

    iget-wide v1, p2, Lzbi;->b:J

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    const/4 v0, 0x3

    iget-wide v1, p2, Lzbi;->c:J

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    iget-object v0, p2, Lzbi;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lyie;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lyie;->I(ILjava/lang/String;)V

    :goto_0
    iget-boolean v0, p2, Lzbi;->e:Z

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyie;->b(IJ)V

    iget-boolean p2, p2, Lzbi;->f:Z

    const/4 v0, 0x6

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lvrh;

    iget-boolean v0, p2, Lvrh;->b:Z

    const/4 v1, 0x1

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyie;->b(IJ)V

    iget-object v0, p2, Lvrh;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lyie;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lyie;->I(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lvrh;->d:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lyie;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lyie;->I(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lvrh;->e:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lyie;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lyie;->I(ILjava/lang/String;)V

    :goto_3
    iget-object p2, p2, Lvrh;->a:Lurh;

    const/4 v0, 0x5

    iget-object v1, p2, Lurh;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lyie;->I(ILjava/lang/String;)V

    iget-object v0, p2, Lurh;->b:Lkcd;

    iget v0, v0, Lkcd;->b:I

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyie;->b(IJ)V

    iget v0, p2, Lurh;->c:F

    float-to-double v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Lyie;->a(ID)V

    iget v0, p2, Lurh;->d:F

    float-to-double v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Lyie;->a(ID)V

    iget-boolean p2, p2, Lurh;->e:Z

    const/16 v0, 0x9

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Lejh;

    iget-object v0, p2, Lejh;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lyie;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lyie;->I(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Lejh;->c:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v0, :cond_5

    invoke-interface {p1, v2}, Lyie;->e(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v2, v0}, Lyie;->I(ILjava/lang/String;)V

    :goto_5
    iget-object v0, p2, Lejh;->d:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v0, :cond_6

    invoke-interface {p1, v3}, Lyie;->e(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v3, v0}, Lyie;->I(ILjava/lang/String;)V

    :goto_6
    iget-object v0, p2, Lejh;->e:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v0, :cond_7

    invoke-interface {p1, v4}, Lyie;->e(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v4, v0}, Lyie;->I(ILjava/lang/String;)V

    :goto_7
    iget v0, p2, Lejh;->f:F

    float-to-double v4, v0

    const/4 v0, 0x5

    invoke-interface {p1, v0, v4, v5}, Lyie;->a(ID)V

    const/4 v0, 0x6

    iget-wide v4, p2, Lejh;->g:J

    invoke-interface {p1, v0, v4, v5}, Lyie;->b(IJ)V

    iget-object v0, p2, Lejh;->h:Lzkh;

    iget v0, v0, Lzkh;->a:I

    const/4 v4, 0x7

    int-to-long v5, v0

    invoke-interface {p1, v4, v5, v6}, Lyie;->b(IJ)V

    const/16 v0, 0x8

    iget-wide v4, p2, Lejh;->k:J

    invoke-interface {p1, v0, v4, v5}, Lyie;->b(IJ)V

    iget-object v0, p2, Lejh;->a:Ltg7;

    iget-object v4, v0, Ltg7;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x9

    invoke-interface {p1, v5, v4}, Lyie;->I(ILjava/lang/String;)V

    const/16 v4, 0xa

    iget-wide v5, v0, Ltg7;->a:J

    invoke-interface {p1, v4, v5, v6}, Lyie;->b(IJ)V

    iget-object v0, v0, Ltg7;->c:Ljava/lang/Object;

    check-cast v0, Lclh;

    iget v0, v0, Lclh;->a:I

    const/16 v4, 0xb

    int-to-long v5, v0

    invoke-interface {p1, v4, v5, v6}, Lyie;->b(IJ)V

    iget-object v0, p2, Lejh;->i:Lsm;

    const/16 v4, 0xd

    const/16 v5, 0xe

    const/16 v6, 0xc

    if-eqz v0, :cond_a

    iget-object v7, v0, Lsm;->b:Ljava/lang/String;

    if-nez v7, :cond_8

    invoke-interface {p1, v6}, Lyie;->e(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v6, v7}, Lyie;->I(ILjava/lang/String;)V

    :goto_8
    iget-wide v6, v0, Lsm;->a:J

    invoke-interface {p1, v4, v6, v7}, Lyie;->b(IJ)V

    iget-object v0, v0, Lsm;->c:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-interface {p1, v5}, Lyie;->e(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v5, v0}, Lyie;->I(ILjava/lang/String;)V

    goto :goto_9

    :cond_a
    invoke-interface {p1, v6}, Lyie;->e(I)V

    invoke-interface {p1, v4}, Lyie;->e(I)V

    invoke-interface {p1, v5}, Lyie;->e(I)V

    :goto_9
    iget-object p2, p2, Lejh;->j:Lwkh;

    const/16 v0, 0xf

    if-eqz p2, :cond_f

    iget p2, p2, Lwkh;->a:I

    if-nez p2, :cond_b

    invoke-interface {p1, v0}, Lyie;->e(I)V

    goto :goto_b

    :cond_b
    sget-object v4, Lllh;->$EnumSwitchMapping$0:[I

    invoke-static {p2}, Lo52;->F(I)I

    move-result p2

    aget p2, v4, p2

    if-eq p2, v1, :cond_e

    if-eq p2, v2, :cond_d

    if-ne p2, v3, :cond_c

    const-string p2, "ONE_ME"

    goto :goto_a

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    const-string p2, "ONE_VIDEO"

    goto :goto_a

    :cond_e
    const-string p2, "UNSPECIFIED"

    :goto_a
    invoke-interface {p1, v0, p2}, Lyie;->I(ILjava/lang/String;)V

    goto :goto_b

    :cond_f
    invoke-interface {p1, v0}, Lyie;->e(I)V

    :goto_b
    return-void

    :pswitch_2
    check-cast p2, Lnxd;

    const/4 v0, 0x1

    iget-wide v1, p2, Lnxd;->a:J

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    iget-object v0, p2, Lnxd;->b:Layd;

    iget v0, v0, Layd;->a:I

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyie;->b(IJ)V

    const/4 v0, 0x3

    iget-wide v1, p2, Lnxd;->c:J

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    const/4 v0, 0x4

    iget-wide v1, p2, Lnxd;->d:J

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    iget-object v0, p2, Lnxd;->e:Lv8;

    const/4 v1, 0x5

    if-eqz v0, :cond_10

    iget-wide v2, v0, Lv8;->a:J

    invoke-interface {p1, v1, v2, v3}, Lyie;->b(IJ)V

    goto :goto_c

    :cond_10
    invoke-interface {p1, v1}, Lyie;->e(I)V

    :goto_c
    iget-object v0, p2, Lnxd;->f:Ls7a;

    const/4 v1, 0x6

    if-eqz v0, :cond_11

    iget-object v0, v0, Ls7a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lyie;->I(ILjava/lang/String;)V

    goto :goto_d

    :cond_11
    invoke-interface {p1, v1}, Lyie;->e(I)V

    :goto_d
    iget-object p2, p2, Lnxd;->g:Lva2;

    const/16 v0, 0x8

    const/4 v1, 0x7

    if-eqz p2, :cond_12

    iget-object v2, p2, Lva2;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-interface {p1, v1, v2}, Lyie;->c(I[B)V

    iget-wide v1, p2, Lva2;->b:J

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    goto :goto_e

    :cond_12
    invoke-interface {p1, v1}, Lyie;->e(I)V

    invoke-interface {p1, v0}, Lyie;->e(I)V

    :goto_e
    return-void

    :pswitch_3
    check-cast p2, Lrvb;

    const/4 v0, 0x1

    iget-wide v1, p2, Lrvb;->a:J

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    const/4 v0, 0x2

    iget-object v1, p2, Lrvb;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lyie;->I(ILjava/lang/String;)V

    iget-object v0, p2, Lrvb;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_13

    invoke-interface {p1, v1}, Lyie;->e(I)V

    goto :goto_f

    :cond_13
    invoke-interface {p1, v1, v0}, Lyie;->I(ILjava/lang/String;)V

    :goto_f
    iget-object v0, p2, Lrvb;->d:Ljava/lang/Long;

    const/4 v1, 0x4

    if-nez v0, :cond_14

    invoke-interface {p1, v1}, Lyie;->e(I)V

    goto :goto_10

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lyie;->b(IJ)V

    :goto_10
    iget-object v0, p2, Lrvb;->e:Ljava/lang/Long;

    const/4 v1, 0x5

    if-nez v0, :cond_15

    invoke-interface {p1, v1}, Lyie;->e(I)V

    goto :goto_11

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lyie;->b(IJ)V

    :goto_11
    const/4 v0, 0x6

    iget-wide v1, p2, Lrvb;->f:J

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    iget-object p2, p2, Lrvb;->g:Ljava/lang/String;

    const/4 v0, 0x7

    if-nez p2, :cond_16

    invoke-interface {p1, v0}, Lyie;->e(I)V

    goto :goto_12

    :cond_16
    invoke-interface {p1, v0, p2}, Lyie;->I(ILjava/lang/String;)V

    :goto_12
    return-void

    :pswitch_4
    check-cast p2, Lzwa;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lzwa;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lzwa;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    return-void

    :pswitch_5
    check-cast p2, Lu06;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lu06;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lu06;->h()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    invoke-virtual {p2}, Lu06;->e()Ly06;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Ly06;->a:Ljava/lang/String;

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    :goto_13
    const/4 v1, 0x3

    if-nez v0, :cond_18

    invoke-interface {p1, v1}, Lyie;->e(I)V

    goto :goto_14

    :cond_18
    invoke-interface {p1, v1, v0}, Lyie;->I(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {p2}, Lu06;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_19

    invoke-interface {p1, v1}, Lyie;->e(I)V

    goto :goto_15

    :cond_19
    invoke-interface {p1, v1, v0}, Lyie;->I(ILjava/lang/String;)V

    :goto_15
    invoke-virtual {p2}, Lu06;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1a

    invoke-interface {p1, v1}, Lyie;->e(I)V

    goto :goto_16

    :cond_1a
    invoke-interface {p1, v1, v0}, Lyie;->I(ILjava/lang/String;)V

    :goto_16
    const/4 v0, 0x6

    invoke-virtual {p2}, Lu06;->j()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lu06;->m()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lu06;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lyie;->I(ILjava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lu06;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    invoke-virtual {p2}, Lu06;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_1b

    invoke-interface {p1, v1}, Lyie;->e(I)V

    goto :goto_17

    :cond_1b
    invoke-interface {p1, v1, v0}, Lyie;->I(ILjava/lang/String;)V

    :goto_17
    invoke-virtual {p2}, Lu06;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_1c

    invoke-interface {p1, v1}, Lyie;->e(I)V

    goto :goto_18

    :cond_1c
    invoke-interface {p1, v1, v0}, Lyie;->I(ILjava/lang/String;)V

    :goto_18
    invoke-virtual {p2}, Lu06;->p()Z

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyie;->b(IJ)V

    invoke-virtual {p2}, Lu06;->f()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyie;->b(IJ)V

    invoke-virtual {p2}, Lu06;->n()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_1d

    invoke-interface {p1, v1}, Lyie;->e(I)V

    goto :goto_19

    :cond_1d
    invoke-interface {p1, v1, v0}, Lyie;->I(ILjava/lang/String;)V

    :goto_19
    invoke-virtual {p2}, Lu06;->a()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xf

    if-nez p2, :cond_1e

    invoke-interface {p1, v0}, Lyie;->e(I)V

    goto :goto_1a

    :cond_1e
    invoke-interface {p1, v0, p2}, Lyie;->I(ILjava/lang/String;)V

    :goto_1a
    return-void

    :pswitch_6
    check-cast p2, Lc9a;

    const/4 v0, 0x1

    iget-object v1, p2, Lc9a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lyie;->I(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p2, Lc9a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lyie;->I(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v1, p2, Lc9a;->c:J

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    iget-object v0, p2, Lc9a;->d:Lt1g;

    invoke-static {v0}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lyie;->c(I[B)V

    const/4 v0, 0x5

    iget-wide v1, p2, Lc9a;->e:J

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    iget-boolean p2, p2, Lc9a;->f:Z

    const/4 v0, 0x6

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    return-void

    :pswitch_7
    check-cast p2, Lnr9;

    const/4 v0, 0x1

    iget-wide v1, p2, Lnr9;->a:J

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    iget p2, p2, Lnr9;->b:I

    int-to-long v0, p2

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v1}, Lyie;->b(IJ)V

    return-void

    :pswitch_8
    check-cast p2, Lx06;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lx06;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lx06;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    return-void

    :pswitch_9
    check-cast p2, Le06;

    const/4 v0, 0x1

    invoke-virtual {p2}, Le06;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Le06;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Le06;->h()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    invoke-virtual {p2}, Le06;->b()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    goto :goto_1b

    :cond_1f
    const/4 v0, 0x0

    :goto_1b
    const/4 v1, 0x4

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyie;->b(IJ)V

    invoke-virtual {p2}, Le06;->l()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_20

    invoke-interface {p1, v1}, Lyie;->e(I)V

    goto :goto_1c

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lyie;->b(IJ)V

    :goto_1c
    const/4 v0, 0x6

    invoke-virtual {p2}, Le06;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    invoke-virtual {p2}, Le06;->m()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_21

    invoke-interface {p1, v1}, Lyie;->e(I)V

    goto :goto_1d

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lyie;->b(IJ)V

    :goto_1d
    invoke-virtual {p2}, Le06;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_22

    invoke-interface {p1, v1}, Lyie;->e(I)V

    goto :goto_1e

    :cond_22
    invoke-interface {p1, v1, v0}, Lyie;->I(ILjava/lang/String;)V

    :goto_1e
    const/16 v0, 0x9

    invoke-virtual {p2}, Le06;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    const/16 v0, 0xa

    invoke-virtual {p2}, Le06;->k()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    const/16 v0, 0xb

    invoke-virtual {p2}, Le06;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lyie;->I(ILjava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p2}, Le06;->n()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    const/16 v0, 0xd

    invoke-virtual {p2}, Le06;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    return-void

    :pswitch_a
    check-cast p2, Ldo3;

    const/4 v0, 0x1

    iget-wide v1, p2, Ldo3;->a:J

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    iget-byte v0, p2, Ldo3;->b:B

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lyie;->b(IJ)V

    iget-object p2, p2, Ldo3;->c:Ljava/util/List;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    iget-byte v4, v1, Lxn3;->a:B

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "title"

    iget-object v1, v1, Lxn3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1f

    :cond_23
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p1, v0, p2}, Lyie;->I(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbo3;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR REPLACE INTO `webapp_biometry` (`id`,`user_id`,`bot_id`,`token`,`access_requested`,`access_granted`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `video_conversions` (`finished`,`prepared_mime_type`,`prepared_path`,`result_path`,`source_uri`,`quality`,`start_trim_position`,`end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `uploads` (`attach_local_id`,`prepared_path`,`file_name`,`upload_url`,`upload_progress`,`total_bytes`,`upload_status`,`created_time`,`path`,`last_modified`,`upload_type`,`photo_token`,`attach_id`,`thumbhash_base64`,`desired_uploader`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `recent` (`id`,`recent_type`,`recent_time`,`server_id`,`sticker_id`,`emoji`,`gif`,`gif_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `organizations` (`id`,`name`,`description`,`parentId`,`folderTemplateId`,`updateTime`,`iconUrl`) VALUES (?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `notifications_read_marks` (`chat_id`,`mark`) VALUES (?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications` (`chat_id`,`message_id`,`type`,`chat_title`,`sender_user_name`,`sender_user_id`,`time`,`text`,`push_id`,`event_key`,`large_image_url`,`fire_m`,`has_any_error`,`url`,`bmd`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_6
    const-string v0, "INSERT OR REPLACE INTO `metrics` (`traceId`,`metricName`,`lastUpdatedTime`,`spanAndPropertiesDump`,`attempt`,`isMarkedAsFailed`) VALUES (?,?,?,?,?,?)"

    return-object v0

    :pswitch_7
    const-string v0, "INSERT OR REPLACE INTO `message_comments` (`message_id`,`counter`) VALUES (?,?)"

    return-object v0

    :pswitch_8
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications_history` (`chat_id`,`last_notify_msg_id`) VALUES (?,?)"

    return-object v0

    :pswitch_9
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications_analytics` (`push_id`,`chat_id`,`msg_id`,`analytics_status`,`suid`,`content_length`,`sent_time`,`event_key`,`fcm_sent_time`,`received_time`,`push_type`,`time`,`created_time`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_a
    const-string v0, "INSERT OR REPLACE INTO `complain_reasons` (`id`,`type_id`,`complain_reasons`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
