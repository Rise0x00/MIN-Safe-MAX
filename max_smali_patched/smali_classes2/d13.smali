.class public final Ld13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgz5;

.field public final synthetic c:Lb23;


# direct methods
.method public synthetic constructor <init>(Lgz5;Lb23;I)V
    .locals 0

    iput p3, p0, Ld13;->a:I

    iput-object p1, p0, Ld13;->b:Lgz5;

    iput-object p2, p0, Ld13;->c:Lb23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ld13;->a:I

    const/4 v1, 0x0

    sget-object v2, Lybg;->a:Lybg;

    iget-object v3, p0, Ld13;->c:Lb23;

    iget-object v4, p0, Ld13;->b:Lgz5;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lh54;->a:Lh54;

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lv13;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv13;

    iget v9, v0, Lv13;->o:I

    and-int v10, v9, v8

    if-eqz v10, :cond_0

    sub-int/2addr v9, v8

    iput v9, v0, Lv13;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv13;

    invoke-direct {v0, p0, p2}, Lv13;-><init>(Ld13;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lv13;->d:Ljava/lang/Object;

    iget v8, v0, Lv13;->o:I

    if-eqz v8, :cond_2

    if-ne v8, v7, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Lo0a;

    invoke-direct {p2, v1}, Lo0a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v1, Lb23;->d1:[Les7;

    invoke-virtual {v3}, Lb23;->y()Lu23;

    move-result-object v1

    check-cast v1, Lw33;

    invoke-virtual {v1, v8, v9}, Lw33;->N(J)Lj0d;

    move-result-object v1

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lt92;->n()Lmr3;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmr3;->p()J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Lo0a;->a(J)Z

    goto :goto_1

    :cond_4
    iput v7, v0, Lv13;->o:I

    invoke-interface {v4, p2, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    move-object v2, v6

    :cond_5
    :goto_2
    return-object v2

    :pswitch_0
    instance-of v0, p2, Ls13;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ls13;

    iget v9, v0, Ls13;->o:I

    and-int v10, v9, v8

    if-eqz v10, :cond_6

    sub-int/2addr v9, v8

    iput v9, v0, Ls13;->o:I

    goto :goto_3

    :cond_6
    new-instance v0, Ls13;

    invoke-direct {v0, p0, p2}, Ls13;-><init>(Ld13;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Ls13;->d:Ljava/lang/Object;

    iget v8, v0, Ls13;->o:I

    if-eqz v8, :cond_8

    if-ne v8, v7, :cond_7

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lz4g;

    iget-object p2, p1, Lz4g;->a:Ljava/lang/Object;

    check-cast p2, Lpx2;

    iget-object v5, p1, Lz4g;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object p1, p1, Lz4g;->c:Ljava/lang/Object;

    check-cast p1, Lvi7;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo46;

    iget-object v9, v9, Lo46;->a:Ljava/lang/String;

    iget-object v10, v3, Lb23;->c:Ljava/lang/String;

    invoke-static {v9, v10}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_b
    move-object v8, v1

    :goto_4
    check-cast v8, Lo46;

    if-eqz v8, :cond_c

    iget-object v1, v8, Lo46;->Z:Ljava/util/List;

    :cond_c
    new-instance v3, Lvcb;

    invoke-direct {v3, p2, v1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lvcb;

    invoke-direct {v1, v3, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    if-eqz v1, :cond_d

    iput v7, v0, Ls13;->o:I

    invoke-interface {v4, v1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    move-object v2, v6

    :cond_d
    :goto_6
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lj13;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lj13;

    iget v1, v0, Lj13;->o:I

    and-int v9, v1, v8

    if-eqz v9, :cond_e

    sub-int/2addr v1, v8

    iput v1, v0, Lj13;->o:I

    goto :goto_7

    :cond_e
    new-instance v0, Lj13;

    invoke-direct {v0, p0, p2}, Lj13;-><init>(Ld13;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lj13;->d:Ljava/lang/Object;

    iget v1, v0, Lj13;->o:I

    if-eqz v1, :cond_10

    if-ne v1, v7, :cond_f

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, v3, Lb23;->b:Lav3;

    invoke-interface {p1}, Lav3;->b()V

    iput v7, v0, Lj13;->o:I

    invoke-interface {v4, v2, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_11

    move-object v2, v6

    :cond_11
    :goto_8
    return-object v2

    :pswitch_2
    instance-of v0, p2, Li13;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Li13;

    iget v1, v0, Li13;->o:I

    and-int v9, v1, v8

    if-eqz v9, :cond_12

    sub-int/2addr v1, v8

    iput v1, v0, Li13;->o:I

    goto :goto_9

    :cond_12
    new-instance v0, Li13;

    invoke-direct {v0, p0, p2}, Li13;-><init>(Ld13;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Li13;->d:Ljava/lang/Object;

    iget v1, v0, Li13;->o:I

    if-eqz v1, :cond_14

    if-ne v1, v7, :cond_13

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    iget-object p2, v3, Lb23;->L0:Lj0d;

    iget-object p2, p2, Lj0d;->a:Lt0f;

    invoke-interface {p2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpx2;

    invoke-static {v3, p2}, Lb23;->u(Lb23;Lpx2;)Z

    move-result p2

    if-eqz p2, :cond_15

    iput v7, v0, Li13;->o:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_15

    move-object v2, v6

    :cond_15
    :goto_a
    return-object v2

    :pswitch_3
    instance-of v0, p2, Lc13;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lc13;

    iget v1, v0, Lc13;->o:I

    and-int v9, v1, v8

    if-eqz v9, :cond_16

    sub-int/2addr v1, v8

    iput v1, v0, Lc13;->o:I

    goto :goto_b

    :cond_16
    new-instance v0, Lc13;

    invoke-direct {v0, p0, p2}, Lc13;-><init>(Ld13;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, Lc13;->d:Ljava/lang/Object;

    iget v1, v0, Lc13;->o:I

    if-eqz v1, :cond_18

    if-ne v1, v7, :cond_17

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lpx2;

    sget-object v1, Lb23;->d1:[Les7;

    sget-object v1, Lpx2;->c:Lpx2;

    invoke-static {p2, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const/4 p2, 0x0

    goto :goto_c

    :cond_19
    iget-object p2, v3, Lb23;->K0:La1f;

    invoke-virtual {p2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v7

    :goto_c
    if-nez p2, :cond_1a

    iput v7, v0, Lc13;->o:I

    invoke-interface {v4, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1a

    move-object v2, v6

    :cond_1a
    :goto_d
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
