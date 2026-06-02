.class public abstract Lvzj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lir3;JJJZZ)Lir3;
    .locals 8

    iget-object v0, p0, Lir3;->a:Len7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf5;

    iget-object v0, v0, Lvf5;->a:Lv4e;

    invoke-virtual {v0, v1}, Lv4e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf5;

    new-instance v2, Lr89;

    invoke-direct {v2}, Lr89;-><init>()V

    invoke-virtual {v2, p1, p2}, Lr89;->b(J)V

    invoke-virtual {v2, p3, p4}, Lr89;->a(J)V

    iput-boolean p7, v2, Lr89;->e:Z

    new-instance p1, Lt89;

    invoke-direct {p1, v2}, Lt89;-><init>(Lr89;)V

    iget-object p2, v0, Luf5;->a:Ln99;

    iget-object p3, v0, Luf5;->f:Lig5;

    invoke-virtual {p2}, Ln99;->a()Lp89;

    move-result-object p2

    invoke-virtual {p1}, Lt89;->a()Lr89;

    move-result-object p1

    iput-object p1, p2, Lp89;->d:Lr89;

    invoke-virtual {p2}, Lp89;->a()Ln99;

    move-result-object p1

    if-eqz p8, :cond_0

    new-instance p2, Lig5;

    iget-object p3, p3, Lig5;->a:Len7;

    sget-object p4, Lv4e;->o:Lv4e;

    invoke-direct {p2, p3, p4}, Lig5;-><init>(Ljava/util/List;Lv4e;)V

    move-object v7, p2

    goto :goto_0

    :cond_0
    move-object v7, p3

    :goto_0
    invoke-virtual {v0}, Luf5;->a()Ltf5;

    move-result-object p2

    iput-object p1, p2, Ltf5;->a:Ln99;

    const-wide/16 p3, 0x0

    cmp-long p1, p5, p3

    const/4 p3, 0x1

    if-lez p1, :cond_1

    move v1, p3

    :cond_1
    invoke-static {v1}, Lh43;->j(Z)V

    iput-wide p5, p2, Ltf5;->d:J

    iput-object v7, p2, Ltf5;->f:Lig5;

    new-instance v0, Luf5;

    iget-object v1, p2, Ltf5;->a:Ln99;

    iget-boolean v2, p2, Ltf5;->b:Z

    iget-boolean v3, p2, Ltf5;->c:Z

    iget v6, p2, Ltf5;->e:I

    move-wide v4, p5

    invoke-direct/range {v0 .. v7}, Luf5;-><init>(Ln99;ZZJILig5;)V

    invoke-virtual {p0}, Lir3;->b()Lir3;

    move-result-object p0

    new-instance p1, Lr05;

    filled-new-array {v0}, [Luf5;

    move-result-object p2

    invoke-direct {p1, p2}, Lr05;-><init>([Luf5;)V

    new-instance p2, Lvf5;

    invoke-direct {p2, p1}, Lvf5;-><init>(Lr05;)V

    invoke-static {p2}, Len7;->m(Ljava/lang/Object;)Lv4e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p3

    const-string p3, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {p3, p2}, Lh43;->i(Ljava/lang/Object;Z)V

    invoke-static {p1}, Len7;->j(Ljava/util/Collection;)Len7;

    move-result-object p1

    iput-object p1, p0, Lir3;->a:Len7;

    invoke-virtual {p0}, Lir3;->a()Lir3;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static c(I)I
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const p0, -0x7fffffff

    return p0

    :pswitch_0
    const p0, 0x52080

    return p0

    :pswitch_1
    const p0, 0x3e800

    return p0

    :pswitch_2
    const/16 p0, 0x1f40

    return p0

    :pswitch_3
    const p0, 0x2ebae4

    return p0

    :pswitch_4
    const/16 p0, 0x1b58

    return p0

    :pswitch_5
    const/16 p0, 0x3e80

    return p0

    :pswitch_6
    const p0, 0x186a0

    return p0

    :pswitch_7
    const p0, 0x9c40

    return p0

    :pswitch_8
    const p0, 0x2ee00

    return p0

    :pswitch_9
    const p0, 0xbb800

    return p0

    :pswitch_a
    const p0, 0x13880

    return p0

    :cond_0
    :pswitch_b
    const p0, 0x225510

    return p0

    :cond_1
    const p0, 0xf906

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
