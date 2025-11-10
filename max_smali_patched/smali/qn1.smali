.class public final Lqn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgz5;


# direct methods
.method public synthetic constructor <init>(Lgz5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqn1;->a:I

    iput-object p1, p0, Lqn1;->b:Lgz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgz5;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lqn1;->a:I

    iput-object p1, p0, Lqn1;->b:Lgz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lqn1;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Lybg;->a:Lybg;

    iget-object v4, p0, Lqn1;->b:Lgz5;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lh54;->a:Lh54;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lf13;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf13;

    iget v1, v0, Lf13;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_0

    sub-int/2addr v1, v7

    iput v1, v0, Lf13;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf13;

    invoke-direct {v0, p0, p2}, Lf13;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lf13;->d:Ljava/lang/Object;

    iget v1, v0, Lf13;->o:I

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltm5;

    iget-boolean v2, v2, Ltm5;->Y:Z

    if-eqz v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v8, v0, Lf13;->o:I

    invoke-interface {v4, p2, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    move-object v3, v6

    :cond_5
    :goto_2
    return-object v3

    :pswitch_0
    instance-of v0, p2, Liz2;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Liz2;

    iget v1, v0, Liz2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_6

    sub-int/2addr v1, v7

    iput v1, v0, Liz2;->o:I

    goto :goto_3

    :cond_6
    new-instance v0, Liz2;

    invoke-direct {v0, p0, p2}, Liz2;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Liz2;->d:Ljava/lang/Object;

    iget v1, v0, Liz2;->o:I

    if-eqz v1, :cond_8

    if-ne v1, v8, :cond_7

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lxx2;

    if-eqz p2, :cond_9

    iput v8, v0, Liz2;->o:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    move-object v3, v6

    :cond_9
    :goto_4
    return-object v3

    :pswitch_1
    instance-of v0, p2, Lly2;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lly2;

    iget v1, v0, Lly2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_a

    sub-int/2addr v1, v7

    iput v1, v0, Lly2;->o:I

    goto :goto_5

    :cond_a
    new-instance v0, Lly2;

    invoke-direct {v0, p0, p2}, Lly2;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lly2;->d:Ljava/lang/Object;

    iget v1, v0, Lly2;->o:I

    if-eqz v1, :cond_c

    if-ne v1, v8, :cond_b

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lwt3;

    if-eqz p2, :cond_d

    iput v8, v0, Lly2;->o:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    move-object v3, v6

    :cond_d
    :goto_6
    return-object v3

    :pswitch_2
    instance-of v0, p2, Lky2;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lky2;

    iget v1, v0, Lky2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_e

    sub-int/2addr v1, v7

    iput v1, v0, Lky2;->o:I

    goto :goto_7

    :cond_e
    new-instance v0, Lky2;

    invoke-direct {v0, p0, p2}, Lky2;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lky2;->d:Ljava/lang/Object;

    iget v1, v0, Lky2;->o:I

    if-eqz v1, :cond_10

    if-ne v1, v8, :cond_f

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lwt3;

    iget-object p2, p2, Lwt3;->a:Lo0a;

    invoke-virtual {p2}, Lo0a;->j()Z

    move-result p2

    if-eqz p2, :cond_11

    iput v8, v0, Lky2;->o:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_11

    move-object v3, v6

    :cond_11
    :goto_8
    return-object v3

    :pswitch_3
    instance-of v0, p2, Lmu2;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lmu2;

    iget v1, v0, Lmu2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_12

    sub-int/2addr v1, v7

    iput v1, v0, Lmu2;->o:I

    goto :goto_9

    :cond_12
    new-instance v0, Lmu2;

    invoke-direct {v0, p0, p2}, Lmu2;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lmu2;->d:Ljava/lang/Object;

    iget v1, v0, Lmu2;->o:I

    if-eqz v1, :cond_14

    if-ne v1, v8, :cond_13

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lkl5;

    sget-object p2, Lkl5;->a:Lkl5;

    invoke-static {p1, p2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v8, v0, Lmu2;->o:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_15

    move-object v3, v6

    :cond_15
    :goto_a
    return-object v3

    :pswitch_4
    instance-of v0, p2, Llu2;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Llu2;

    iget v9, v0, Llu2;->o:I

    and-int v10, v9, v7

    if-eqz v10, :cond_16

    sub-int/2addr v9, v7

    iput v9, v0, Llu2;->o:I

    goto :goto_b

    :cond_16
    new-instance v0, Llu2;

    invoke-direct {v0, p0, p2}, Llu2;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, Llu2;->d:Ljava/lang/Object;

    iget v7, v0, Llu2;->o:I

    if-eqz v7, :cond_18

    if-ne v7, v8, :cond_17

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, Lvu2;->g1:[Les7;

    if-eqz p1, :cond_1b

    if-eq p1, v8, :cond_1a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_19

    if-eq p1, v1, :cond_1c

    const-class p2, Lvu2;

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

    invoke-static {p2, p1, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_19
    sget p1, Lmkd;->M:I

    new-instance v2, Lirf;

    invoke-direct {v2, p1}, Lirf;-><init>(I)V

    goto :goto_c

    :cond_1a
    sget p1, Lmkd;->N:I

    new-instance v2, Lirf;

    invoke-direct {v2, p1}, Lirf;-><init>(I)V

    goto :goto_c

    :cond_1b
    sget p1, Lmkd;->L:I

    new-instance v2, Lirf;

    invoke-direct {v2, p1}, Lirf;-><init>(I)V

    :cond_1c
    :goto_c
    iput v8, v0, Llu2;->o:I

    invoke-interface {v4, v2, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1d

    move-object v3, v6

    :cond_1d
    :goto_d
    return-object v3

    :pswitch_5
    instance-of v0, p2, Liu2;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Liu2;

    iget v1, v0, Liu2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_1e

    sub-int/2addr v1, v7

    iput v1, v0, Liu2;->o:I

    goto :goto_e

    :cond_1e
    new-instance v0, Liu2;

    invoke-direct {v0, p0, p2}, Liu2;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p2, v0, Liu2;->d:Ljava/lang/Object;

    iget v1, v0, Liu2;->o:I

    if-eqz v1, :cond_20

    if-ne v1, v8, :cond_1f

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lt92;

    iget-object p1, p1, Lt92;->b:Lvd2;

    iget-object p1, p1, Lvd2;->b:Lud2;

    iput v8, v0, Liu2;->o:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_21

    move-object v3, v6

    :cond_21
    :goto_f
    return-object v3

    :pswitch_6
    instance-of v0, p2, Ljt2;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, Ljt2;

    iget v1, v0, Ljt2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_22

    sub-int/2addr v1, v7

    iput v1, v0, Ljt2;->o:I

    goto :goto_10

    :cond_22
    new-instance v0, Ljt2;

    invoke-direct {v0, p0, p2}, Ljt2;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p2, v0, Ljt2;->d:Ljava/lang/Object;

    iget v1, v0, Ljt2;->o:I

    if-eqz v1, :cond_24

    if-ne v1, v8, :cond_23

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lyb9;

    iget-object p1, p1, Lyb9;->a:Ljava/util/Collection;

    invoke-static {p1}, Lqfi;->q(Ljava/util/Collection;)Lo0a;

    move-result-object p1

    iput v8, v0, Ljt2;->o:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_25

    move-object v3, v6

    :cond_25
    :goto_11
    return-object v3

    :pswitch_7
    instance-of v0, p2, Lit2;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, Lit2;

    iget v1, v0, Lit2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_26

    sub-int/2addr v1, v7

    iput v1, v0, Lit2;->o:I

    goto :goto_12

    :cond_26
    new-instance v0, Lit2;

    invoke-direct {v0, p0, p2}, Lit2;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p2, v0, Lit2;->d:Ljava/lang/Object;

    iget v1, v0, Lit2;->o:I

    if-eqz v1, :cond_28

    if-ne v1, v8, :cond_27

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lyb9;

    if-eqz p2, :cond_29

    iput v8, v0, Lit2;->o:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_29

    move-object v3, v6

    :cond_29
    :goto_13
    return-object v3

    :pswitch_8
    instance-of v0, p2, Lgt2;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Lgt2;

    iget v1, v0, Lgt2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_2a

    sub-int/2addr v1, v7

    iput v1, v0, Lgt2;->o:I

    goto :goto_14

    :cond_2a
    new-instance v0, Lgt2;

    invoke-direct {v0, p0, p2}, Lgt2;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object p2, v0, Lgt2;->d:Ljava/lang/Object;

    iget v1, v0, Lgt2;->o:I

    if-eqz v1, :cond_2c

    if-ne v1, v8, :cond_2b

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lxe2;

    if-eqz p2, :cond_2d

    iput v8, v0, Lgt2;->o:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2d

    move-object v3, v6

    :cond_2d
    :goto_15
    return-object v3

    :pswitch_9
    instance-of v0, p2, Lms2;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Lms2;

    iget v1, v0, Lms2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_2e

    sub-int/2addr v1, v7

    iput v1, v0, Lms2;->o:I

    goto :goto_16

    :cond_2e
    new-instance v0, Lms2;

    invoke-direct {v0, p0, p2}, Lms2;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Lms2;->d:Ljava/lang/Object;

    iget v1, v0, Lms2;->o:I

    if-eqz v1, :cond_30

    if-ne v1, v8, :cond_2f

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lt92;

    iget-wide p1, p1, Lt92;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput v8, v0, Lms2;->o:I

    invoke-interface {v4, v1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_31

    move-object v3, v6

    :cond_31
    :goto_17
    return-object v3

    :pswitch_a
    instance-of v0, p2, Lis2;

    if-eqz v0, :cond_32

    move-object v0, p2

    check-cast v0, Lis2;

    iget v1, v0, Lis2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_32

    sub-int/2addr v1, v7

    iput v1, v0, Lis2;->o:I

    goto :goto_18

    :cond_32
    new-instance v0, Lis2;

    invoke-direct {v0, p0, p2}, Lis2;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Lis2;->d:Ljava/lang/Object;

    iget v1, v0, Lis2;->o:I

    if-eqz v1, :cond_34

    if-ne v1, v8, :cond_33

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_19

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lxe5;

    iget-object p1, p1, Lxe5;->a:Ljava/lang/Object;

    iput v8, v0, Lis2;->o:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_35

    move-object v3, v6

    :cond_35
    :goto_19
    return-object v3

    :pswitch_b
    instance-of v0, p2, Lsr2;

    if-eqz v0, :cond_36

    move-object v0, p2

    check-cast v0, Lsr2;

    iget v1, v0, Lsr2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_36

    sub-int/2addr v1, v7

    iput v1, v0, Lsr2;->o:I

    goto :goto_1a

    :cond_36
    new-instance v0, Lsr2;

    invoke-direct {v0, p0, p2}, Lsr2;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object p2, v0, Lsr2;->d:Ljava/lang/Object;

    iget v1, v0, Lsr2;->o:I

    if-eqz v1, :cond_38

    if-ne v1, v8, :cond_37

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_39

    iput v8, v0, Lsr2;->o:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_39

    move-object v3, v6

    :cond_39
    :goto_1b
    return-object v3

    :pswitch_c
    instance-of v0, p2, Lmr2;

    if-eqz v0, :cond_3a

    move-object v0, p2

    check-cast v0, Lmr2;

    iget v1, v0, Lmr2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_3a

    sub-int/2addr v1, v7

    iput v1, v0, Lmr2;->o:I

    goto :goto_1c

    :cond_3a
    new-instance v0, Lmr2;

    invoke-direct {v0, p0, p2}, Lmr2;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object p2, v0, Lmr2;->d:Ljava/lang/Object;

    iget v1, v0, Lmr2;->o:I

    if-eqz v1, :cond_3c

    if-ne v1, v8, :cond_3b

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lxe5;

    iget-object p1, p1, Lxe5;->a:Ljava/lang/Object;

    iput v8, v0, Lmr2;->o:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3d

    move-object v3, v6

    :cond_3d
    :goto_1d
    return-object v3

    :pswitch_d
    instance-of v0, p2, Ljr2;

    if-eqz v0, :cond_3e

    move-object v0, p2

    check-cast v0, Ljr2;

    iget v1, v0, Ljr2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_3e

    sub-int/2addr v1, v7

    iput v1, v0, Ljr2;->o:I

    goto :goto_1e

    :cond_3e
    new-instance v0, Ljr2;

    invoke-direct {v0, p0, p2}, Ljr2;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object p2, v0, Ljr2;->d:Ljava/lang/Object;

    iget v1, v0, Ljr2;->o:I

    if-eqz v1, :cond_40

    if-ne v1, v8, :cond_3f

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lxe5;

    iget-object p1, p1, Lxe5;->a:Ljava/lang/Object;

    iput v8, v0, Ljr2;->o:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_41

    move-object v3, v6

    :cond_41
    :goto_1f
    return-object v3

    :pswitch_e
    instance-of v0, p2, Lzm2;

    if-eqz v0, :cond_42

    move-object v0, p2

    check-cast v0, Lzm2;

    iget v1, v0, Lzm2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_42

    sub-int/2addr v1, v7

    iput v1, v0, Lzm2;->o:I

    goto :goto_20

    :cond_42
    new-instance v0, Lzm2;

    invoke-direct {v0, p0, p2}, Lzm2;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object p2, v0, Lzm2;->d:Ljava/lang/Object;

    iget v1, v0, Lzm2;->o:I

    if-eqz v1, :cond_44

    if-ne v1, v8, :cond_43

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Leoh;

    iget-object p1, p1, Leoh;->b:Ldoh;

    iput v8, v0, Lzm2;->o:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_45

    move-object v3, v6

    :cond_45
    :goto_21
    return-object v3

    :pswitch_f
    instance-of v0, p2, Lwm2;

    if-eqz v0, :cond_46

    move-object v0, p2

    check-cast v0, Lwm2;

    iget v1, v0, Lwm2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_46

    sub-int/2addr v1, v7

    iput v1, v0, Lwm2;->o:I

    goto :goto_22

    :cond_46
    new-instance v0, Lwm2;

    invoke-direct {v0, p0, p2}, Lwm2;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object p2, v0, Lwm2;->d:Ljava/lang/Object;

    iget v1, v0, Lwm2;->o:I

    if-eqz v1, :cond_48

    if-ne v1, v8, :cond_47

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_23

    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Leoh;

    iget-object p1, p1, Leoh;->b:Ldoh;

    iput v8, v0, Lwm2;->o:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_49

    move-object v3, v6

    :cond_49
    :goto_23
    return-object v3

    :pswitch_10
    instance-of v0, p2, Lkb2;

    if-eqz v0, :cond_4a

    move-object v0, p2

    check-cast v0, Lkb2;

    iget v1, v0, Lkb2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_4a

    sub-int/2addr v1, v7

    iput v1, v0, Lkb2;->o:I

    goto :goto_24

    :cond_4a
    new-instance v0, Lkb2;

    invoke-direct {v0, p0, p2}, Lkb2;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object p2, v0, Lkb2;->d:Ljava/lang/Object;

    iget v1, v0, Lkb2;->o:I

    if-eqz v1, :cond_4c

    if-ne v1, v8, :cond_4b

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_25

    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lt92;

    invoke-static {p1}, Lub2;->v(Lt92;)Le72;

    move-result-object p1

    iput v8, v0, Lkb2;->o:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4d

    move-object v3, v6

    :cond_4d
    :goto_25
    return-object v3

    :pswitch_11
    instance-of v0, p2, Lea2;

    if-eqz v0, :cond_4e

    move-object v0, p2

    check-cast v0, Lea2;

    iget v1, v0, Lea2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_4e

    sub-int/2addr v1, v7

    iput v1, v0, Lea2;->o:I

    goto :goto_26

    :cond_4e
    new-instance v0, Lea2;

    invoke-direct {v0, p0, p2}, Lea2;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object p2, v0, Lea2;->d:Ljava/lang/Object;

    iget v1, v0, Lea2;->o:I

    if-eqz v1, :cond_50

    if-ne v1, v8, :cond_4f

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_28

    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_50
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lt92;

    invoke-virtual {p1}, Lt92;->u()Z

    move-result p1

    sget-object p2, Lna5;->a:Lna5;

    if-nez p1, :cond_51

    new-instance p1, Lt49;

    invoke-direct {p1, p2, p2}, Lt49;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_27

    :cond_51
    new-instance p1, Lt49;

    sget v1, Lvza;->w0:I

    sget v2, Lyjd;->Z1:I

    sget v5, Lxza;->X1:I

    new-instance v7, Lirf;

    invoke-direct {v7, v5}, Lirf;-><init>(I)V

    new-instance v5, Lp49;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v5, v1, v7, v9}, Lp49;-><init>(ILirf;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lt49;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_27
    iput v8, v0, Lea2;->o:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_52

    move-object v3, v6

    :cond_52
    :goto_28
    return-object v3

    :pswitch_12
    instance-of v0, p2, Lc32;

    if-eqz v0, :cond_53

    move-object v0, p2

    check-cast v0, Lc32;

    iget v1, v0, Lc32;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_53

    sub-int/2addr v1, v7

    iput v1, v0, Lc32;->X:I

    goto :goto_29

    :cond_53
    new-instance v0, Lc32;

    invoke-direct {v0, p0, p2}, Lc32;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object p2, v0, Lc32;->d:Ljava/lang/Object;

    iget v1, v0, Lc32;->X:I

    if-eqz v1, :cond_55

    if-ne v1, v8, :cond_54

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, v0, Lp14;->b:Ly44;

    invoke-static {p2}, Lfbi;->e(Ly44;)V

    iput v8, v0, Lc32;->X:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_56

    move-object v3, v6

    :cond_56
    :goto_2a
    return-object v3

    :pswitch_13
    instance-of v0, p2, Lcv1;

    if-eqz v0, :cond_57

    move-object v0, p2

    check-cast v0, Lcv1;

    iget v1, v0, Lcv1;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_57

    sub-int/2addr v1, v7

    iput v1, v0, Lcv1;->o:I

    goto :goto_2b

    :cond_57
    new-instance v0, Lcv1;

    invoke-direct {v0, p0, p2}, Lcv1;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object p2, v0, Lcv1;->d:Ljava/lang/Object;

    iget v1, v0, Lcv1;->o:I

    if-eqz v1, :cond_59

    if-ne v1, v8, :cond_58

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_59
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Laeb;

    iget-object p1, p1, Laeb;->a:Lpdb;

    iput v8, v0, Lcv1;->o:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5a

    move-object v3, v6

    :cond_5a
    :goto_2c
    return-object v3

    :pswitch_14
    instance-of v0, p2, Lbv1;

    if-eqz v0, :cond_5b

    move-object v0, p2

    check-cast v0, Lbv1;

    iget v2, v0, Lbv1;->o:I

    and-int v9, v2, v7

    if-eqz v9, :cond_5b

    sub-int/2addr v2, v7

    iput v2, v0, Lbv1;->o:I

    goto :goto_2d

    :cond_5b
    new-instance v0, Lbv1;

    invoke-direct {v0, p0, p2}, Lbv1;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_2d
    iget-object p2, v0, Lbv1;->d:Ljava/lang/Object;

    iget v2, v0, Lbv1;->o:I

    if-eqz v2, :cond_5d

    if-ne v2, v8, :cond_5c

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lpdb;

    iget-object p2, p2, Lpdb;->a:Lzh1;

    invoke-interface {p2}, Lzh1;->r()I

    move-result p2

    if-ne p2, v1, :cond_5e

    iput v8, v0, Lbv1;->o:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5e

    move-object v3, v6

    :cond_5e
    :goto_2e
    return-object v3

    :pswitch_15
    instance-of v0, p2, Lzu1;

    if-eqz v0, :cond_5f

    move-object v0, p2

    check-cast v0, Lzu1;

    iget v1, v0, Lzu1;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_5f

    sub-int/2addr v1, v7

    iput v1, v0, Lzu1;->o:I

    goto :goto_2f

    :cond_5f
    new-instance v0, Lzu1;

    invoke-direct {v0, p0, p2}, Lzu1;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object p2, v0, Lzu1;->d:Ljava/lang/Object;

    iget v1, v0, Lzu1;->o:I

    if-eqz v1, :cond_61

    if-ne v1, v8, :cond_60

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_30

    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_61
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lw31;

    sget-object v1, Lw31;->h:Lw31;

    invoke-static {p2, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_62

    iput v8, v0, Lzu1;->o:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_62

    move-object v3, v6

    :cond_62
    :goto_30
    return-object v3

    :pswitch_16
    instance-of v0, p2, Lvu1;

    if-eqz v0, :cond_63

    move-object v0, p2

    check-cast v0, Lvu1;

    iget v1, v0, Lvu1;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_63

    sub-int/2addr v1, v7

    iput v1, v0, Lvu1;->o:I

    goto :goto_31

    :cond_63
    new-instance v0, Lvu1;

    invoke-direct {v0, p0, p2}, Lvu1;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object p2, v0, Lvu1;->d:Ljava/lang/Object;

    iget v1, v0, Lvu1;->o:I

    if-eqz v1, :cond_65

    if-ne v1, v8, :cond_64

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_32

    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_65
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lt61;

    instance-of p2, p2, Ln61;

    if-eqz p2, :cond_66

    iput v8, v0, Lvu1;->o:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_66

    move-object v3, v6

    :cond_66
    :goto_32
    return-object v3

    :pswitch_17
    instance-of v0, p2, Lru1;

    if-eqz v0, :cond_67

    move-object v0, p2

    check-cast v0, Lru1;

    iget v1, v0, Lru1;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_67

    sub-int/2addr v1, v7

    iput v1, v0, Lru1;->o:I

    goto :goto_33

    :cond_67
    new-instance v0, Lru1;

    invoke-direct {v0, p0, p2}, Lru1;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_33
    iget-object p2, v0, Lru1;->d:Ljava/lang/Object;

    iget v1, v0, Lru1;->o:I

    if-eqz v1, :cond_69

    if-ne v1, v8, :cond_68

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_34

    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_69
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Laeb;

    iget-boolean p2, p2, Laeb;->h:Z

    if-eqz p2, :cond_6a

    iput v8, v0, Lru1;->o:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6a

    move-object v3, v6

    :cond_6a
    :goto_34
    return-object v3

    :pswitch_18
    instance-of v0, p2, Liu1;

    if-eqz v0, :cond_6b

    move-object v0, p2

    check-cast v0, Liu1;

    iget v1, v0, Liu1;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_6b

    sub-int/2addr v1, v7

    iput v1, v0, Liu1;->o:I

    goto :goto_35

    :cond_6b
    new-instance v0, Liu1;

    invoke-direct {v0, p0, p2}, Liu1;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object p2, v0, Liu1;->d:Ljava/lang/Object;

    iget v1, v0, Liu1;->o:I

    if-eqz v1, :cond_6d

    if-ne v1, v8, :cond_6c

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_36

    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6d
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Laeb;

    invoke-virtual {p1}, Laeb;->a()Lxh1;

    move-result-object p1

    iput v8, v0, Liu1;->o:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6e

    move-object v3, v6

    :cond_6e
    :goto_36
    return-object v3

    :pswitch_19
    instance-of v0, p2, Ltq1;

    if-eqz v0, :cond_6f

    move-object v0, p2

    check-cast v0, Ltq1;

    iget v1, v0, Ltq1;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_6f

    sub-int/2addr v1, v7

    iput v1, v0, Ltq1;->o:I

    goto :goto_37

    :cond_6f
    new-instance v0, Ltq1;

    invoke-direct {v0, p0, p2}, Ltq1;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object p2, v0, Ltq1;->d:Ljava/lang/Object;

    iget v1, v0, Ltq1;->o:I

    if-eqz v1, :cond_71

    if-ne v1, v8, :cond_70

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_38

    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_71
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Laeb;

    iget-object p2, p1, Laeb;->a:Lpdb;

    iget-object p2, p2, Lpdb;->a:Lzh1;

    invoke-interface {p2}, Lzh1;->h()Z

    move-result p2

    iget-object p1, p1, Laeb;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/2addr p1, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v8, v0, Ltq1;->o:I

    invoke-interface {v4, p2, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_72

    move-object v3, v6

    :cond_72
    :goto_38
    return-object v3

    :pswitch_1a
    instance-of v0, p2, Lsn1;

    if-eqz v0, :cond_73

    move-object v0, p2

    check-cast v0, Lsn1;

    iget v1, v0, Lsn1;->o:I

    and-int v9, v1, v7

    if-eqz v9, :cond_73

    sub-int/2addr v1, v7

    iput v1, v0, Lsn1;->o:I

    goto :goto_39

    :cond_73
    new-instance v0, Lsn1;

    invoke-direct {v0, p0, p2}, Lsn1;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object p2, v0, Lsn1;->d:Ljava/lang/Object;

    iget v1, v0, Lsn1;->o:I

    if-eqz v1, :cond_75

    if-ne v1, v8, :cond_74

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_75
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Li51;

    instance-of p2, p1, Lg51;

    if-eqz p2, :cond_76

    move-object v2, p1

    check-cast v2, Lg51;

    :cond_76
    if-eqz v2, :cond_77

    iput v8, v0, Lsn1;->o:I

    invoke-interface {v4, v2, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_77

    move-object v3, v6

    :cond_77
    :goto_3a
    return-object v3

    :pswitch_1b
    instance-of v0, p2, Lrn1;

    if-eqz v0, :cond_78

    move-object v0, p2

    check-cast v0, Lrn1;

    iget v1, v0, Lrn1;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_78

    sub-int/2addr v1, v7

    iput v1, v0, Lrn1;->o:I

    goto :goto_3b

    :cond_78
    new-instance v0, Lrn1;

    invoke-direct {v0, p0, p2}, Lrn1;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object p2, v0, Lrn1;->d:Ljava/lang/Object;

    iget v1, v0, Lrn1;->o:I

    if-eqz v1, :cond_7a

    if-ne v1, v8, :cond_79

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_79
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7a
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lerd;

    iget-object p1, p1, Lerd;->a:Lfrd;

    iput v8, v0, Lrn1;->o:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7b

    move-object v3, v6

    :cond_7b
    :goto_3c
    return-object v3

    :pswitch_1c
    instance-of v0, p2, Lpn1;

    if-eqz v0, :cond_7c

    move-object v0, p2

    check-cast v0, Lpn1;

    iget v1, v0, Lpn1;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_7c

    sub-int/2addr v1, v7

    iput v1, v0, Lpn1;->o:I

    goto :goto_3d

    :cond_7c
    new-instance v0, Lpn1;

    invoke-direct {v0, p0, p2}, Lpn1;-><init>(Lqn1;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object p2, v0, Lpn1;->d:Ljava/lang/Object;

    iget v1, v0, Lpn1;->o:I

    if-eqz v1, :cond_7e

    if-ne v1, v8, :cond_7d

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_40

    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7e
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lw84;

    iget-object p1, p1, Lw84;->l:Lwk5;

    instance-of p2, p1, Lqk5;

    if-nez p2, :cond_80

    instance-of p2, p1, Lpk5;

    if-nez p2, :cond_80

    instance-of p1, p1, Lrk5;

    if-eqz p1, :cond_7f

    goto :goto_3e

    :cond_7f
    const/4 p1, 0x0

    goto :goto_3f

    :cond_80
    :goto_3e
    move p1, v8

    :goto_3f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v8, v0, Lpn1;->o:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_81

    move-object v3, v6

    :cond_81
    :goto_40
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
