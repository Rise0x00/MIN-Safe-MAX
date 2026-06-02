.class public abstract Laij;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laf7;Lpn;Lkn;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lx3b;

    invoke-direct {v0, p1, p2}, Lx3b;-><init>(Lpn;Lkn;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :try_start_0
    new-instance p3, Ly3b;

    invoke-virtual {p0, p1, p2}, Laf7;->a(Lpn;Lkn;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0}, Ly3b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    instance-of p2, p1, Lw3b;

    if-eqz p2, :cond_0

    new-instance p3, Ly3b;

    check-cast p1, Lw3b;

    invoke-interface {p1}, Lw3b;->handleInterruptedIO()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0}, Ly3b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    new-instance p1, Lyna;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p3, p2}, Lyna;-><init>(Laf7;Lx3b;Ljava/util/List;I)V

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv3b;

    invoke-interface {p0, p1}, Lv3b;->intercept(Lu3b;)Ly3b;

    move-result-object p3

    :goto_0
    iget-object p0, p3, Ly3b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final b(Ld60;)I
    .locals 2

    iget p0, p0, Ld60;->b:I

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lg60;->$EnumSwitchMapping$1:[I

    invoke-static {p0}, Lo52;->F(I)I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Le60;)I
    .locals 3

    iget-object v0, p0, Le60;->a:Ly50;

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lg60;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    neg-int p0, p0

    return p0

    :pswitch_0
    const/16 p0, 0x12

    return p0

    :pswitch_1
    const/16 p0, 0x11

    return p0

    :pswitch_2
    const/16 p0, 0xf

    return p0

    :pswitch_3
    const/16 p0, 0xd

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0xa

    return p0

    :pswitch_6
    const/16 p0, 0x9

    return p0

    :pswitch_7
    const/16 p0, 0x8

    return p0

    :pswitch_8
    const/4 p0, 0x6

    return p0

    :pswitch_9
    const/4 p0, 0x5

    return p0

    :pswitch_a
    const/4 p0, 0x4

    return p0

    :pswitch_b
    const/4 p0, 0x3

    return p0

    :pswitch_c
    iget-object p0, p0, Le60;->d:Ld60;

    invoke-static {p0}, Laij;->b(Ld60;)I

    move-result p0

    return p0

    :pswitch_d
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
