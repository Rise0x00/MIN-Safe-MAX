.class public final Ly73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lza6;

.field public final synthetic c:Lq83;


# direct methods
.method public synthetic constructor <init>(Lza6;Lq83;I)V
    .locals 0

    iput p3, p0, Ly73;->a:I

    iput-object p1, p0, Ly73;->b:Lza6;

    iput-object p2, p0, Ly73;->c:Lq83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ly73;->a:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Ly73;->c:Lq83;

    iget-object v3, p0, Ly73;->b:Lza6;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpc4;->a:Lpc4;

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lo83;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo83;

    iget v8, v0, Lo83;->o:I

    and-int v9, v8, v7

    if-eqz v9, :cond_0

    sub-int/2addr v8, v7

    iput v8, v0, Lo83;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo83;

    invoke-direct {v0, p0, p2}, Lo83;-><init>(Ly73;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo83;->d:Ljava/lang/Object;

    iget v7, v0, Lo83;->o:I

    if-eqz v7, :cond_2

    if-ne v7, v6, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Leia;

    invoke-direct {p2}, Leia;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v4, Lq83;->J1:[Lb88;

    invoke-virtual {v2}, Lq83;->B()Lva3;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Lva3;->l(J)Lbwd;

    move-result-object v4

    iget-object v4, v4, Lbwd;->a:Lw0g;

    invoke-interface {v4}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej2;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lej2;->p()Lxz3;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lxz3;->r()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Leia;->a(J)Z

    goto :goto_1

    :cond_4
    iput v6, v0, Lo83;->o:I

    invoke-interface {v3, p2, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Ll83;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ll83;

    iget v8, v0, Ll83;->o:I

    and-int v9, v8, v7

    if-eqz v9, :cond_6

    sub-int/2addr v8, v7

    iput v8, v0, Ll83;->o:I

    goto :goto_3

    :cond_6
    new-instance v0, Ll83;

    invoke-direct {v0, p0, p2}, Ll83;-><init>(Ly73;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Ll83;->d:Ljava/lang/Object;

    iget v7, v0, Ll83;->o:I

    if-eqz v7, :cond_8

    if-ne v7, v6, :cond_7

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Lgzb;

    iget-object p2, p1, Lgzb;->a:Ljava/lang/Object;

    check-cast p2, Lc53;

    iget-object p1, p1, Lgzb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lnf6;

    iget-object v7, v7, Lnf6;->a:Ljava/lang/String;

    iget-object v8, v2, Lq83;->c:Ljava/lang/String;

    invoke-static {v7, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    new-instance p1, Lgzb;

    invoke-direct {p1, p2, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, Ll83;->o:I

    invoke-interface {v3, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    move-object v1, v5

    :cond_b
    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lf83;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lf83;

    iget v8, v0, Lf83;->o:I

    and-int v9, v8, v7

    if-eqz v9, :cond_c

    sub-int/2addr v8, v7

    iput v8, v0, Lf83;->o:I

    goto :goto_6

    :cond_c
    new-instance v0, Lf83;

    invoke-direct {v0, p0, p2}, Lf83;-><init>(Ly73;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lf83;->d:Ljava/lang/Object;

    iget v7, v0, Lf83;->o:I

    if-eqz v7, :cond_e

    if-ne v7, v6, :cond_d

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, v2, Lq83;->b:Le34;

    invoke-interface {p1}, Le34;->a()V

    iput v6, v0, Lf83;->o:I

    invoke-interface {v3, v1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_f

    move-object v1, v5

    :cond_f
    :goto_7
    return-object v1

    :pswitch_2
    instance-of v0, p2, Le83;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Le83;

    iget v8, v0, Le83;->o:I

    and-int v9, v8, v7

    if-eqz v9, :cond_10

    sub-int/2addr v8, v7

    iput v8, v0, Le83;->o:I

    goto :goto_8

    :cond_10
    new-instance v0, Le83;

    invoke-direct {v0, p0, p2}, Le83;-><init>(Ly73;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v0, Le83;->d:Ljava/lang/Object;

    iget v7, v0, Le83;->o:I

    if-eqz v7, :cond_12

    if-ne v7, v6, :cond_11

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    iget-object p2, v2, Lq83;->l1:Lbwd;

    iget-object p2, p2, Lbwd;->a:Lw0g;

    invoke-interface {p2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc53;

    invoke-static {v2, p2}, Lq83;->v(Lq83;Lc53;)Z

    move-result p2

    if-eqz p2, :cond_13

    iput v6, v0, Le83;->o:I

    invoke-interface {v3, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_13

    move-object v1, v5

    :cond_13
    :goto_9
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lx73;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lx73;

    iget v8, v0, Lx73;->o:I

    and-int v9, v8, v7

    if-eqz v9, :cond_14

    sub-int/2addr v8, v7

    iput v8, v0, Lx73;->o:I

    goto :goto_a

    :cond_14
    new-instance v0, Lx73;

    invoke-direct {v0, p0, p2}, Lx73;-><init>(Ly73;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Lx73;->d:Ljava/lang/Object;

    iget v7, v0, Lx73;->o:I

    if-eqz v7, :cond_16

    if-ne v7, v6, :cond_15

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lc53;

    sget-object v4, Lq83;->J1:[Lb88;

    sget-object v4, Lc53;->c:Lc53;

    invoke-static {p2, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    const/4 p2, 0x0

    goto :goto_b

    :cond_17
    iget-object p2, v2, Lq83;->i1:Lb1g;

    invoke-virtual {p2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v6

    :goto_b
    if-nez p2, :cond_18

    iput v6, v0, Lx73;->o:I

    invoke-interface {v3, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_18

    move-object v1, v5

    :cond_18
    :goto_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
