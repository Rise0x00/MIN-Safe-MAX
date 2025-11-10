.class public final Lt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lez5;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lez5;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lt3;->a:I

    iput-object p1, p0, Lt3;->b:Lez5;

    iput-object p2, p0, Lt3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt3;->b:Lez5;

    check-cast v0, Lr13;

    new-instance v1, Lo53;

    iget-object v2, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v2, Ly53;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lo53;-><init>(Lgz5;Ly53;I)V

    invoke-virtual {v0, v1, p2}, Lr13;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lt3;->b:Lez5;

    check-cast v0, Lb82;

    new-instance v1, Ld13;

    iget-object v2, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v2, Lb23;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2, v3}, Ld13;-><init>(Lgz5;Lb23;I)V

    invoke-virtual {v0, v1, p2}, La82;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lybg;->a:Lybg;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lt3;->b:Lez5;

    check-cast v0, Lt3;

    new-instance v1, Ld13;

    iget-object v2, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v2, Lb23;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Ld13;-><init>(Lgz5;Lb23;I)V

    invoke-virtual {v0, v1, p2}, Lt3;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lybg;->a:Lybg;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Ld13;

    iget-object v1, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v1, Lb23;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ld13;-><init>(Lgz5;Lb23;I)V

    iget-object p1, p0, Lt3;->b:Lez5;

    invoke-interface {p1, v0, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lybg;->a:Lybg;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lt3;->b:Lez5;

    check-cast v0, Lt3;

    new-instance v1, La03;

    iget-object v2, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v2, Lq03;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, La03;-><init>(Lgz5;Lq03;I)V

    invoke-virtual {v0, v1, p2}, Lt3;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lybg;->a:Lybg;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lt3;->b:Lez5;

    check-cast v0, Lb82;

    new-instance v1, La03;

    iget-object v2, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v2, Lq03;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, La03;-><init>(Lgz5;Lq03;I)V

    invoke-virtual {v0, v1, p2}, La82;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lybg;->a:Lybg;

    :goto_5
    return-object p1

    :pswitch_5
    new-instance v0, Ls3;

    iget-object v1, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v1, Lay2;

    const/16 v2, 0x10

    invoke-direct {v0, p1, v2, v1}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lt3;->b:Lez5;

    invoke-interface {p1, v0, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lybg;->a:Lybg;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lt3;->b:Lez5;

    check-cast v0, Lr13;

    new-instance v1, Ls3;

    iget-object v2, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v2, Lmv2;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr13;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lybg;->a:Lybg;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lt3;->b:Lez5;

    check-cast v0, Lj0d;

    new-instance v1, Lqn1;

    iget-object v2, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v2, Lvu2;

    const/16 v3, 0x18

    invoke-direct {v1, p1, v2, v3}, Lqn1;-><init>(Lgz5;Ljava/lang/Object;I)V

    iget-object p1, v0, Lj0d;->a:Lt0f;

    invoke-interface {p1, v1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lybg;->a:Lybg;

    :goto_8
    return-object p1

    :pswitch_8
    new-instance v0, Ls3;

    iget-object v1, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v1, Lvu2;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2, v1}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lt3;->b:Lez5;

    invoke-interface {p1, v0, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lybg;->a:Lybg;

    :goto_9
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lt3;->b:Lez5;

    check-cast v0, Ljld;

    new-instance v1, Ls3;

    iget-object v2, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v2, Lyq2;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ljld;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lybg;->a:Lybg;

    :goto_a
    return-object p1

    :pswitch_a
    new-instance v0, Lro2;

    iget-object v1, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v1, Lwo2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lro2;-><init>(Lgz5;Lwo2;I)V

    iget-object p1, p0, Lt3;->b:Lez5;

    invoke-interface {p1, v0, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lybg;->a:Lybg;

    :goto_b
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lt3;->b:Lez5;

    check-cast v0, Lr13;

    new-instance v1, Lro2;

    iget-object v2, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v2, Lwo2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lro2;-><init>(Lgz5;Lwo2;I)V

    invoke-virtual {v0, v1, p2}, Lr13;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lybg;->a:Lybg;

    :goto_c
    return-object p1

    :pswitch_c
    new-instance v0, Lun2;

    iget-object v1, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v1, Lao2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lun2;-><init>(Lgz5;Lao2;I)V

    iget-object p1, p0, Lt3;->b:Lez5;

    invoke-interface {p1, v0, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lybg;->a:Lybg;

    :goto_d
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lt3;->b:Lez5;

    check-cast v0, Lj0d;

    new-instance v1, Lun2;

    iget-object v2, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v2, Lao2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lun2;-><init>(Lgz5;Lao2;I)V

    iget-object p1, v0, Lj0d;->a:Lt0f;

    invoke-interface {p1, v1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lybg;->a:Lybg;

    :goto_e
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lt3;->b:Lez5;

    check-cast v0, Lr13;

    new-instance v1, Ls3;

    iget-object v2, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v2, Ltl2;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr13;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Lybg;->a:Lybg;

    :goto_f
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lt3;->b:Lez5;

    check-cast v0, Ljld;

    new-instance v1, Ls3;

    iget-object v2, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v2, Lve2;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ljld;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Lybg;->a:Lybg;

    :goto_10
    return-object p1

    :pswitch_10
    new-instance v0, Ls3;

    iget-object v1, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v1, Lub2;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2, v1}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lt3;->b:Lez5;

    invoke-interface {p1, v0, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Lybg;->a:Lybg;

    :goto_11
    return-object p1

    :pswitch_11
    iget-object v0, p0, Lt3;->b:Lez5;

    check-cast v0, Ln16;

    new-instance v1, Lqn1;

    iget-object v2, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v2, Lub2;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v2, v3}, Lqn1;-><init>(Lgz5;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Ln16;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Lybg;->a:Lybg;

    :goto_12
    return-object p1

    :pswitch_12
    new-instance v0, Ls3;

    iget-object v1, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v1, Ltn1;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2, v1}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lt3;->b:Lez5;

    invoke-interface {p1, v0, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Lybg;->a:Lybg;

    :goto_13
    return-object p1

    :pswitch_13
    new-instance v0, Ls3;

    iget-object v1, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v1, Lsf1;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lt3;->b:Lez5;

    invoke-interface {p1, v0, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Lybg;->a:Lybg;

    :goto_14
    return-object p1

    :pswitch_14
    iget-object v0, p0, Lt3;->b:Lez5;

    check-cast v0, La1f;

    new-instance v1, Ls3;

    iget-object v2, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v2, Lh71;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, La1f;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lh54;->a:Lh54;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lt3;->b:Lez5;

    check-cast v0, Ljld;

    new-instance v1, Lc31;

    iget-object v2, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v2, Lru7;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lc31;-><init>(Lgz5;Lru7;I)V

    invoke-virtual {v0, v1, p2}, Ljld;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Lybg;->a:Lybg;

    :goto_15
    return-object p1

    :pswitch_16
    iget-object v0, p0, Lt3;->b:Lez5;

    check-cast v0, Lw53;

    new-instance v1, Ls3;

    iget-object v2, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v2, Lf11;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lw53;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, Lybg;->a:Lybg;

    :goto_16
    return-object p1

    :pswitch_17
    iget-object v0, p0, Lt3;->b:Lez5;

    check-cast v0, Lr13;

    new-instance v1, Ls3;

    iget-object v2, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v2, Lsr0;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr13;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, Lybg;->a:Lybg;

    :goto_17
    return-object p1

    :pswitch_18
    new-instance v0, Ls3;

    iget-object v1, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v1, Lzm0;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lt3;->b:Lez5;

    invoke-interface {p1, v0, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_18

    goto :goto_18

    :cond_18
    sget-object p1, Lybg;->a:Lybg;

    :goto_18
    return-object p1

    :pswitch_19
    iget-object v0, p0, Lt3;->b:Lez5;

    check-cast v0, Log0;

    new-instance v1, Ls3;

    iget-object v2, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v2, Lsg0;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Log0;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_19

    goto :goto_19

    :cond_19
    sget-object p1, Lybg;->a:Lybg;

    :goto_19
    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lt3;->b:Lez5;

    check-cast v0, Lj0d;

    new-instance v1, Ls3;

    iget-object v2, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lj0d;->a:Lt0f;

    invoke-interface {p1, v1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p1, Lybg;->a:Lybg;

    :goto_1a
    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lt3;->b:Lez5;

    check-cast v0, Li41;

    new-instance v1, Ls3;

    iget-object v2, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v2, Lec;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Li41;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p1, Lybg;->a:Lybg;

    :goto_1b
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lt3;->b:Lez5;

    check-cast v0, Ltz5;

    new-instance v1, Ls3;

    iget-object v2, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v2, Lw3;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ltz5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_1c

    goto :goto_1c

    :cond_1c
    sget-object p1, Lybg;->a:Lybg;

    :goto_1c
    return-object p1

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
