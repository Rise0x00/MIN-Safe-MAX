.class public final Lum1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgv5;


# direct methods
.method public synthetic constructor <init>(Lgv5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lum1;->a:I

    iput-object p1, p0, Lum1;->b:Lgv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgv5;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lum1;->a:I

    iput-object p1, p0, Lum1;->b:Lgv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lum1;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Loyf;->a:Loyf;

    iget-object v4, p0, Lum1;->b:Lgv5;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lf34;->a:Lf34;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ll03;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll03;

    iget v1, v0, Ll03;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_0

    sub-int/2addr v1, v7

    iput v1, v0, Ll03;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll03;

    invoke-direct {v0, p0, p2}, Ll03;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll03;->o:Ljava/lang/Object;

    iget v1, v0, Ll03;->X:I

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lit9;

    invoke-virtual {p2}, Lit9;->i()Z

    move-result p2

    if-nez p2, :cond_3

    iput v8, v0, Ll03;->X:I

    invoke-interface {v4, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    move-object v3, v6

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    instance-of v0, p2, Lk03;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lk03;

    iget v1, v0, Lk03;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_4

    sub-int/2addr v1, v7

    iput v1, v0, Lk03;->X:I

    goto :goto_2

    :cond_4
    new-instance v0, Lk03;

    invoke-direct {v0, p0, p2}, Lk03;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p2, v0, Lk03;->o:Ljava/lang/Object;

    iget v1, v0, Lk03;->X:I

    if-eqz v1, :cond_6

    if-ne v1, v8, :cond_5

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long p2, v1, v9

    if-ltz p2, :cond_7

    iput v8, v0, Lk03;->X:I

    invoke-interface {v4, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    move-object v3, v6

    :cond_7
    :goto_3
    return-object v3

    :pswitch_1
    instance-of v0, p2, Lyz2;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lyz2;

    iget v1, v0, Lyz2;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_8

    sub-int/2addr v1, v7

    iput v1, v0, Lyz2;->X:I

    goto :goto_4

    :cond_8
    new-instance v0, Lyz2;

    invoke-direct {v0, p0, p2}, Lyz2;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lyz2;->o:Ljava/lang/Object;

    iget v1, v0, Lyz2;->X:I

    if-eqz v1, :cond_a

    if-ne v1, v8, :cond_9

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laj5;

    iget-boolean v2, v2, Laj5;->Z:Z

    if-nez v2, :cond_b

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iput v8, v0, Lyz2;->X:I

    invoke-interface {v4, p2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    move-object v3, v6

    :cond_d
    :goto_6
    return-object v3

    :pswitch_2
    instance-of v0, p2, Lxz2;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lxz2;

    iget v1, v0, Lxz2;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_e

    sub-int/2addr v1, v7

    iput v1, v0, Lxz2;->X:I

    goto :goto_7

    :cond_e
    new-instance v0, Lxz2;

    invoke-direct {v0, p0, p2}, Lxz2;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lxz2;->o:Ljava/lang/Object;

    iget v1, v0, Lxz2;->X:I

    if-eqz v1, :cond_10

    if-ne v1, v8, :cond_f

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laj5;

    iget-boolean v2, v2, Laj5;->Z:Z

    if-eqz v2, :cond_11

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    iput v8, v0, Lxz2;->X:I

    invoke-interface {v4, p2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_13

    move-object v3, v6

    :cond_13
    :goto_9
    return-object v3

    :pswitch_3
    instance-of v0, p2, Lcy2;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcy2;

    iget v1, v0, Lcy2;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_14

    sub-int/2addr v1, v7

    iput v1, v0, Lcy2;->X:I

    goto :goto_a

    :cond_14
    new-instance v0, Lcy2;

    invoke-direct {v0, p0, p2}, Lcy2;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Lcy2;->o:Ljava/lang/Object;

    iget v1, v0, Lcy2;->X:I

    if-eqz v1, :cond_16

    if-ne v1, v8, :cond_15

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    instance-of p2, p1, Lrw2;

    if-eqz p2, :cond_17

    iput v8, v0, Lcy2;->X:I

    invoke-interface {v4, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_17

    move-object v3, v6

    :cond_17
    :goto_b
    return-object v3

    :pswitch_4
    instance-of v0, p2, Lgx2;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lgx2;

    iget v1, v0, Lgx2;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_18

    sub-int/2addr v1, v7

    iput v1, v0, Lgx2;->X:I

    goto :goto_c

    :cond_18
    new-instance v0, Lgx2;

    invoke-direct {v0, p0, p2}, Lgx2;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Lgx2;->o:Ljava/lang/Object;

    iget v1, v0, Lgx2;->X:I

    if-eqz v1, :cond_1a

    if-ne v1, v8, :cond_19

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    instance-of p2, p1, Ltr3;

    if-eqz p2, :cond_1b

    iput v8, v0, Lgx2;->X:I

    invoke-interface {v4, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1b

    move-object v3, v6

    :cond_1b
    :goto_d
    return-object v3

    :pswitch_5
    instance-of v0, p2, Lfx2;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lfx2;

    iget v1, v0, Lfx2;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_1c

    sub-int/2addr v1, v7

    iput v1, v0, Lfx2;->X:I

    goto :goto_e

    :cond_1c
    new-instance v0, Lfx2;

    invoke-direct {v0, p0, p2}, Lfx2;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p2, v0, Lfx2;->o:Ljava/lang/Object;

    iget v1, v0, Lfx2;->X:I

    if-eqz v1, :cond_1e

    if-ne v1, v8, :cond_1d

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ltr3;

    iget-object p2, p2, Ltr3;->a:Lit9;

    invoke-virtual {p2}, Lit9;->j()Z

    move-result p2

    if-eqz p2, :cond_1f

    iput v8, v0, Lfx2;->X:I

    invoke-interface {v4, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1f

    move-object v3, v6

    :cond_1f
    :goto_f
    return-object v3

    :pswitch_6
    instance-of v0, p2, Ldt2;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Ldt2;

    iget v1, v0, Ldt2;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_20

    sub-int/2addr v1, v7

    iput v1, v0, Ldt2;->X:I

    goto :goto_10

    :cond_20
    new-instance v0, Ldt2;

    invoke-direct {v0, p0, p2}, Ldt2;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p2, v0, Ldt2;->o:Ljava/lang/Object;

    iget v1, v0, Ldt2;->X:I

    if-eqz v1, :cond_22

    if-ne v1, v8, :cond_21

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lrh5;

    sget-object p2, Lrh5;->a:Lrh5;

    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v8, v0, Ldt2;->X:I

    invoke-interface {v4, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_23

    move-object v3, v6

    :cond_23
    :goto_11
    return-object v3

    :pswitch_7
    instance-of v0, p2, Lct2;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, Lct2;

    iget v9, v0, Lct2;->X:I

    and-int v10, v9, v7

    if-eqz v10, :cond_24

    sub-int/2addr v9, v7

    iput v9, v0, Lct2;->X:I

    goto :goto_12

    :cond_24
    new-instance v0, Lct2;

    invoke-direct {v0, p0, p2}, Lct2;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p2, v0, Lct2;->o:Ljava/lang/Object;

    iget v7, v0, Lct2;->X:I

    if-eqz v7, :cond_26

    if-ne v7, v8, :cond_25

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_14

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, Lnt2;->k1:[Ltm7;

    if-eqz p1, :cond_29

    if-eq p1, v8, :cond_28

    const/4 p2, 0x2

    if-eq p1, p2, :cond_27

    if-eq p1, v1, :cond_2a

    const-class p2, Lnt2;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Unknown connection state \""

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_27
    sget p1, Lt9d;->R:I

    new-instance v2, Ljef;

    invoke-direct {v2, p1}, Ljef;-><init>(I)V

    goto :goto_13

    :cond_28
    sget p1, Lt9d;->S:I

    new-instance v2, Ljef;

    invoke-direct {v2, p1}, Ljef;-><init>(I)V

    goto :goto_13

    :cond_29
    sget p1, Lt9d;->Q:I

    new-instance v2, Ljef;

    invoke-direct {v2, p1}, Ljef;-><init>(I)V

    :cond_2a
    :goto_13
    iput v8, v0, Lct2;->X:I

    invoke-interface {v4, v2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2b

    move-object v3, v6

    :cond_2b
    :goto_14
    return-object v3

    :pswitch_8
    instance-of v0, p2, Lzs2;

    if-eqz v0, :cond_2c

    move-object v0, p2

    check-cast v0, Lzs2;

    iget v1, v0, Lzs2;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_2c

    sub-int/2addr v1, v7

    iput v1, v0, Lzs2;->X:I

    goto :goto_15

    :cond_2c
    new-instance v0, Lzs2;

    invoke-direct {v0, p0, p2}, Lzs2;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object p2, v0, Lzs2;->o:Ljava/lang/Object;

    iget v1, v0, Lzs2;->X:I

    if-eqz v1, :cond_2e

    if-ne v1, v8, :cond_2d

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lm82;

    iget-object p1, p1, Lm82;->b:Lpc2;

    iget-object p1, p1, Lpc2;->b:Loc2;

    iput v8, v0, Lzs2;->X:I

    invoke-interface {v4, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2f

    move-object v3, v6

    :cond_2f
    :goto_16
    return-object v3

    :pswitch_9
    instance-of v0, p2, Lir2;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Lir2;

    iget v1, v0, Lir2;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_30

    sub-int/2addr v1, v7

    iput v1, v0, Lir2;->X:I

    goto :goto_17

    :cond_30
    new-instance v0, Lir2;

    invoke-direct {v0, p0, p2}, Lir2;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object p2, v0, Lir2;->o:Ljava/lang/Object;

    iget v1, v0, Lir2;->X:I

    if-eqz v1, :cond_32

    if-ne v1, v8, :cond_31

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_18

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lm82;

    iget-wide p1, p1, Lm82;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput v8, v0, Lir2;->X:I

    invoke-interface {v4, v1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_33

    move-object v3, v6

    :cond_33
    :goto_18
    return-object v3

    :pswitch_a
    instance-of v0, p2, Ler2;

    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, Ler2;

    iget v1, v0, Ler2;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_34

    sub-int/2addr v1, v7

    iput v1, v0, Ler2;->X:I

    goto :goto_19

    :cond_34
    new-instance v0, Ler2;

    invoke-direct {v0, p0, p2}, Ler2;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Ler2;->o:Ljava/lang/Object;

    iget v1, v0, Ler2;->X:I

    if-eqz v1, :cond_36

    if-ne v1, v8, :cond_35

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lgb5;

    iget-object p1, p1, Lgb5;->a:Ljava/lang/Object;

    iput v8, v0, Ler2;->X:I

    invoke-interface {v4, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_37

    move-object v3, v6

    :cond_37
    :goto_1a
    return-object v3

    :pswitch_b
    instance-of v0, p2, Loq2;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Loq2;

    iget v1, v0, Loq2;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_38

    sub-int/2addr v1, v7

    iput v1, v0, Loq2;->X:I

    goto :goto_1b

    :cond_38
    new-instance v0, Loq2;

    invoke-direct {v0, p0, p2}, Loq2;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object p2, v0, Loq2;->o:Ljava/lang/Object;

    iget v1, v0, Loq2;->X:I

    if-eqz v1, :cond_3a

    if-ne v1, v8, :cond_39

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3b

    iput v8, v0, Loq2;->X:I

    invoke-interface {v4, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3b

    move-object v3, v6

    :cond_3b
    :goto_1c
    return-object v3

    :pswitch_c
    instance-of v0, p2, Liq2;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Liq2;

    iget v1, v0, Liq2;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_3c

    sub-int/2addr v1, v7

    iput v1, v0, Liq2;->X:I

    goto :goto_1d

    :cond_3c
    new-instance v0, Liq2;

    invoke-direct {v0, p0, p2}, Liq2;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object p2, v0, Liq2;->o:Ljava/lang/Object;

    iget v1, v0, Liq2;->X:I

    if-eqz v1, :cond_3e

    if-ne v1, v8, :cond_3d

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lgb5;

    iget-object p1, p1, Lgb5;->a:Ljava/lang/Object;

    iput v8, v0, Liq2;->X:I

    invoke-interface {v4, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3f

    move-object v3, v6

    :cond_3f
    :goto_1e
    return-object v3

    :pswitch_d
    instance-of v0, p2, Lfq2;

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, Lfq2;

    iget v1, v0, Lfq2;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_40

    sub-int/2addr v1, v7

    iput v1, v0, Lfq2;->X:I

    goto :goto_1f

    :cond_40
    new-instance v0, Lfq2;

    invoke-direct {v0, p0, p2}, Lfq2;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object p2, v0, Lfq2;->o:Ljava/lang/Object;

    iget v1, v0, Lfq2;->X:I

    if-eqz v1, :cond_42

    if-ne v1, v8, :cond_41

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_20

    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lgb5;

    iget-object p1, p1, Lgb5;->a:Ljava/lang/Object;

    iput v8, v0, Lfq2;->X:I

    invoke-interface {v4, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_43

    move-object v3, v6

    :cond_43
    :goto_20
    return-object v3

    :pswitch_e
    instance-of v0, p2, Lul2;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Lul2;

    iget v1, v0, Lul2;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_44

    sub-int/2addr v1, v7

    iput v1, v0, Lul2;->X:I

    goto :goto_21

    :cond_44
    new-instance v0, Lul2;

    invoke-direct {v0, p0, p2}, Lul2;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object p2, v0, Lul2;->o:Ljava/lang/Object;

    iget v1, v0, Lul2;->X:I

    if-eqz v1, :cond_46

    if-ne v1, v8, :cond_45

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_22

    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lh9h;

    iget-object p1, p1, Lh9h;->b:Lg9h;

    iput v8, v0, Lul2;->X:I

    invoke-interface {v4, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_47

    move-object v3, v6

    :cond_47
    :goto_22
    return-object v3

    :pswitch_f
    instance-of v0, p2, Lrl2;

    if-eqz v0, :cond_48

    move-object v0, p2

    check-cast v0, Lrl2;

    iget v1, v0, Lrl2;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_48

    sub-int/2addr v1, v7

    iput v1, v0, Lrl2;->X:I

    goto :goto_23

    :cond_48
    new-instance v0, Lrl2;

    invoke-direct {v0, p0, p2}, Lrl2;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p2, v0, Lrl2;->o:Ljava/lang/Object;

    iget v1, v0, Lrl2;->X:I

    if-eqz v1, :cond_4a

    if-ne v1, v8, :cond_49

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_24

    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lh9h;

    iget-object p1, p1, Lh9h;->b:Lg9h;

    iput v8, v0, Lrl2;->X:I

    invoke-interface {v4, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4b

    move-object v3, v6

    :cond_4b
    :goto_24
    return-object v3

    :pswitch_10
    instance-of v0, p2, Lca2;

    if-eqz v0, :cond_4c

    move-object v0, p2

    check-cast v0, Lca2;

    iget v1, v0, Lca2;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_4c

    sub-int/2addr v1, v7

    iput v1, v0, Lca2;->X:I

    goto :goto_25

    :cond_4c
    new-instance v0, Lca2;

    invoke-direct {v0, p0, p2}, Lca2;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object p2, v0, Lca2;->o:Ljava/lang/Object;

    iget v1, v0, Lca2;->X:I

    if-eqz v1, :cond_4e

    if-ne v1, v8, :cond_4d

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_26

    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4e
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lm82;

    invoke-static {p1}, Lma2;->u(Lm82;)Lx52;

    move-result-object p1

    iput v8, v0, Lca2;->X:I

    invoke-interface {v4, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4f

    move-object v3, v6

    :cond_4f
    :goto_26
    return-object v3

    :pswitch_11
    instance-of v0, p2, Lx82;

    if-eqz v0, :cond_50

    move-object v0, p2

    check-cast v0, Lx82;

    iget v1, v0, Lx82;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_50

    sub-int/2addr v1, v7

    iput v1, v0, Lx82;->X:I

    goto :goto_27

    :cond_50
    new-instance v0, Lx82;

    invoke-direct {v0, p0, p2}, Lx82;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object p2, v0, Lx82;->o:Ljava/lang/Object;

    iget v1, v0, Lx82;->X:I

    if-eqz v1, :cond_52

    if-ne v1, v8, :cond_51

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_29

    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lm82;

    invoke-virtual {p1}, Lm82;->s()Z

    move-result p1

    sget-object p2, Lb75;->a:Lb75;

    if-nez p1, :cond_53

    new-instance p1, Lcy8;

    invoke-direct {p1, p2, p2}, Lcy8;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_28

    :cond_53
    new-instance p1, Lcy8;

    sget v1, Lwra;->w0:I

    sget v2, Lg9d;->b2:I

    sget v5, Lyra;->X1:I

    new-instance v7, Ljef;

    invoke-direct {v7, v5}, Ljef;-><init>(I)V

    new-instance v5, Lyx8;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v5, v1, v7, v9}, Lyx8;-><init>(ILjef;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lcy8;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_28
    iput v8, v0, Lx82;->X:I

    invoke-interface {v4, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_54

    move-object v3, v6

    :cond_54
    :goto_29
    return-object v3

    :pswitch_12
    instance-of v0, p2, Ld22;

    if-eqz v0, :cond_55

    move-object v0, p2

    check-cast v0, Ld22;

    iget v1, v0, Ld22;->Y:I

    and-int v2, v1, v7

    if-eqz v2, :cond_55

    sub-int/2addr v1, v7

    iput v1, v0, Ld22;->Y:I

    goto :goto_2a

    :cond_55
    new-instance v0, Ld22;

    invoke-direct {v0, p0, p2}, Ld22;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object p2, v0, Ld22;->o:Ljava/lang/Object;

    iget v1, v0, Ld22;->Y:I

    if-eqz v1, :cond_57

    if-ne v1, v8, :cond_56

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, v0, Lnz3;->b:Lw24;

    invoke-static {p2}, Lhxf;->n(Lw24;)V

    iput v8, v0, Ld22;->Y:I

    invoke-interface {v4, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_58

    move-object v3, v6

    :cond_58
    :goto_2b
    return-object v3

    :pswitch_13
    instance-of v0, p2, Lfu1;

    if-eqz v0, :cond_59

    move-object v0, p2

    check-cast v0, Lfu1;

    iget v1, v0, Lfu1;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_59

    sub-int/2addr v1, v7

    iput v1, v0, Lfu1;->X:I

    goto :goto_2c

    :cond_59
    new-instance v0, Lfu1;

    invoke-direct {v0, p0, p2}, Lfu1;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object p2, v0, Lfu1;->o:Ljava/lang/Object;

    iget v1, v0, Lfu1;->X:I

    if-eqz v1, :cond_5b

    if-ne v1, v8, :cond_5a

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lq5b;

    iget-object p1, p1, Lq5b;->a:Lg5b;

    iput v8, v0, Lfu1;->X:I

    invoke-interface {v4, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5c

    move-object v3, v6

    :cond_5c
    :goto_2d
    return-object v3

    :pswitch_14
    instance-of v0, p2, Leu1;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Leu1;

    iget v2, v0, Leu1;->X:I

    and-int v9, v2, v7

    if-eqz v9, :cond_5d

    sub-int/2addr v2, v7

    iput v2, v0, Leu1;->X:I

    goto :goto_2e

    :cond_5d
    new-instance v0, Leu1;

    invoke-direct {v0, p0, p2}, Leu1;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object p2, v0, Leu1;->o:Ljava/lang/Object;

    iget v2, v0, Leu1;->X:I

    if-eqz v2, :cond_5f

    if-ne v2, v8, :cond_5e

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lg5b;

    iget-object p2, p2, Lg5b;->a:Leh1;

    invoke-interface {p2}, Leh1;->r()I

    move-result p2

    if-ne p2, v1, :cond_60

    iput v8, v0, Leu1;->X:I

    invoke-interface {v4, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_60

    move-object v3, v6

    :cond_60
    :goto_2f
    return-object v3

    :pswitch_15
    instance-of v0, p2, Lcu1;

    if-eqz v0, :cond_61

    move-object v0, p2

    check-cast v0, Lcu1;

    iget v1, v0, Lcu1;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_61

    sub-int/2addr v1, v7

    iput v1, v0, Lcu1;->X:I

    goto :goto_30

    :cond_61
    new-instance v0, Lcu1;

    invoke-direct {v0, p0, p2}, Lcu1;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object p2, v0, Lcu1;->o:Ljava/lang/Object;

    iget v1, v0, Lcu1;->X:I

    if-eqz v1, :cond_63

    if-ne v1, v8, :cond_62

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_31

    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lg31;

    sget-object v1, Lg31;->h:Lg31;

    invoke-static {p2, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_64

    iput v8, v0, Lcu1;->X:I

    invoke-interface {v4, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_64

    move-object v3, v6

    :cond_64
    :goto_31
    return-object v3

    :pswitch_16
    instance-of v0, p2, Lyt1;

    if-eqz v0, :cond_65

    move-object v0, p2

    check-cast v0, Lyt1;

    iget v1, v0, Lyt1;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_65

    sub-int/2addr v1, v7

    iput v1, v0, Lyt1;->X:I

    goto :goto_32

    :cond_65
    new-instance v0, Lyt1;

    invoke-direct {v0, p0, p2}, Lyt1;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object p2, v0, Lyt1;->o:Ljava/lang/Object;

    iget v1, v0, Lyt1;->X:I

    if-eqz v1, :cond_67

    if-ne v1, v8, :cond_66

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_33

    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Le61;

    instance-of p2, p2, Ly51;

    if-eqz p2, :cond_68

    iput v8, v0, Lyt1;->X:I

    invoke-interface {v4, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_68

    move-object v3, v6

    :cond_68
    :goto_33
    return-object v3

    :pswitch_17
    instance-of v0, p2, Lut1;

    if-eqz v0, :cond_69

    move-object v0, p2

    check-cast v0, Lut1;

    iget v1, v0, Lut1;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_69

    sub-int/2addr v1, v7

    iput v1, v0, Lut1;->X:I

    goto :goto_34

    :cond_69
    new-instance v0, Lut1;

    invoke-direct {v0, p0, p2}, Lut1;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object p2, v0, Lut1;->o:Ljava/lang/Object;

    iget v1, v0, Lut1;->X:I

    if-eqz v1, :cond_6b

    if-ne v1, v8, :cond_6a

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_35

    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6b
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lq5b;

    iget-boolean p2, p2, Lq5b;->h:Z

    if-eqz p2, :cond_6c

    iput v8, v0, Lut1;->X:I

    invoke-interface {v4, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6c

    move-object v3, v6

    :cond_6c
    :goto_35
    return-object v3

    :pswitch_18
    instance-of v0, p2, Llt1;

    if-eqz v0, :cond_6d

    move-object v0, p2

    check-cast v0, Llt1;

    iget v1, v0, Llt1;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_6d

    sub-int/2addr v1, v7

    iput v1, v0, Llt1;->X:I

    goto :goto_36

    :cond_6d
    new-instance v0, Llt1;

    invoke-direct {v0, p0, p2}, Llt1;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object p2, v0, Llt1;->o:Ljava/lang/Object;

    iget v1, v0, Llt1;->X:I

    if-eqz v1, :cond_6f

    if-ne v1, v8, :cond_6e

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_37

    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6f
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lq5b;

    invoke-virtual {p1}, Lq5b;->a()Lch1;

    move-result-object p1

    iput v8, v0, Llt1;->X:I

    invoke-interface {v4, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_70

    move-object v3, v6

    :cond_70
    :goto_37
    return-object v3

    :pswitch_19
    instance-of v0, p2, Lwp1;

    if-eqz v0, :cond_71

    move-object v0, p2

    check-cast v0, Lwp1;

    iget v1, v0, Lwp1;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_71

    sub-int/2addr v1, v7

    iput v1, v0, Lwp1;->X:I

    goto :goto_38

    :cond_71
    new-instance v0, Lwp1;

    invoke-direct {v0, p0, p2}, Lwp1;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object p2, v0, Lwp1;->o:Ljava/lang/Object;

    iget v1, v0, Lwp1;->X:I

    if-eqz v1, :cond_73

    if-ne v1, v8, :cond_72

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_39

    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_73
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lq5b;

    iget-object p2, p1, Lq5b;->a:Lg5b;

    iget-object p2, p2, Lg5b;->a:Leh1;

    invoke-interface {p2}, Leh1;->h()Z

    move-result p2

    iget-object p1, p1, Lq5b;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/2addr p1, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v8, v0, Lwp1;->X:I

    invoke-interface {v4, p2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_74

    move-object v3, v6

    :cond_74
    :goto_39
    return-object v3

    :pswitch_1a
    instance-of v0, p2, Lwm1;

    if-eqz v0, :cond_75

    move-object v0, p2

    check-cast v0, Lwm1;

    iget v1, v0, Lwm1;->X:I

    and-int v9, v1, v7

    if-eqz v9, :cond_75

    sub-int/2addr v1, v7

    iput v1, v0, Lwm1;->X:I

    goto :goto_3a

    :cond_75
    new-instance v0, Lwm1;

    invoke-direct {v0, p0, p2}, Lwm1;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object p2, v0, Lwm1;->o:Ljava/lang/Object;

    iget v1, v0, Lwm1;->X:I

    if-eqz v1, :cond_77

    if-ne v1, v8, :cond_76

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lt41;

    instance-of p2, p1, Lr41;

    if-eqz p2, :cond_78

    move-object v2, p1

    check-cast v2, Lr41;

    :cond_78
    if-eqz v2, :cond_79

    iput v8, v0, Lwm1;->X:I

    invoke-interface {v4, v2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_79

    move-object v3, v6

    :cond_79
    :goto_3b
    return-object v3

    :pswitch_1b
    instance-of v0, p2, Lvm1;

    if-eqz v0, :cond_7a

    move-object v0, p2

    check-cast v0, Lvm1;

    iget v1, v0, Lvm1;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_7a

    sub-int/2addr v1, v7

    iput v1, v0, Lvm1;->X:I

    goto :goto_3c

    :cond_7a
    new-instance v0, Lvm1;

    invoke-direct {v0, p0, p2}, Lvm1;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_3c
    iget-object p2, v0, Lvm1;->o:Ljava/lang/Object;

    iget v1, v0, Lvm1;->X:I

    if-eqz v1, :cond_7c

    if-ne v1, v8, :cond_7b

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lhgd;

    iget-object p1, p1, Lhgd;->a:Ligd;

    iput v8, v0, Lvm1;->X:I

    invoke-interface {v4, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7d

    move-object v3, v6

    :cond_7d
    :goto_3d
    return-object v3

    :pswitch_1c
    instance-of v0, p2, Ltm1;

    if-eqz v0, :cond_7e

    move-object v0, p2

    check-cast v0, Ltm1;

    iget v1, v0, Ltm1;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_7e

    sub-int/2addr v1, v7

    iput v1, v0, Ltm1;->X:I

    goto :goto_3e

    :cond_7e
    new-instance v0, Ltm1;

    invoke-direct {v0, p0, p2}, Ltm1;-><init>(Lum1;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object p2, v0, Ltm1;->o:Ljava/lang/Object;

    iget v1, v0, Ltm1;->X:I

    if-eqz v1, :cond_80

    if-ne v1, v8, :cond_7f

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_41

    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lp64;

    iget-object p1, p1, Lp64;->l:Lch5;

    instance-of p2, p1, Lwg5;

    if-nez p2, :cond_82

    instance-of p2, p1, Lvg5;

    if-nez p2, :cond_82

    instance-of p1, p1, Lxg5;

    if-eqz p1, :cond_81

    goto :goto_3f

    :cond_81
    const/4 p1, 0x0

    goto :goto_40

    :cond_82
    :goto_3f
    move p1, v8

    :goto_40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v8, v0, Ltm1;->X:I

    invoke-interface {v4, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_83

    move-object v3, v6

    :cond_83
    :goto_41
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
