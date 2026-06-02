.class public final Lth4;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Z

.field public final synthetic B0:Lide;

.field public final synthetic C0:Lzs6;

.field public X:Lq4h;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Z


# direct methods
.method public synthetic constructor <init>(ZZLide;Lkotlin/coroutines/Continuation;Lzs6;I)V
    .locals 0

    iput p6, p0, Lth4;->o:I

    iput-boolean p1, p0, Lth4;->z0:Z

    iput-boolean p2, p0, Lth4;->A0:Z

    iput-object p3, p0, Lth4;->B0:Lide;

    iput-object p5, p0, Lth4;->C0:Lzs6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lth4;->o:I

    check-cast p1, Lr4h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lth4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lth4;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lth4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lth4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lth4;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lth4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lth4;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lth4;

    iget-object v6, p0, Lth4;->C0:Lzs6;

    const/4 v7, 0x1

    iget-boolean v2, p0, Lth4;->z0:Z

    iget-boolean v3, p0, Lth4;->A0:Z

    iget-object v4, p0, Lth4;->B0:Lide;

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lth4;-><init>(ZZLide;Lkotlin/coroutines/Continuation;Lzs6;I)V

    iput-object p1, v1, Lth4;->Z:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v5, p2

    new-instance v2, Lth4;

    iget-object v7, p0, Lth4;->C0:Lzs6;

    const/4 v8, 0x0

    iget-boolean v3, p0, Lth4;->z0:Z

    iget-boolean v4, p0, Lth4;->A0:Z

    move-object v6, v5

    iget-object v5, p0, Lth4;->B0:Lide;

    invoke-direct/range {v2 .. v8}, Lth4;-><init>(ZZLide;Lkotlin/coroutines/Continuation;Lzs6;I)V

    iput-object p1, v2, Lth4;->Z:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lth4;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lth4;->Y:I

    iget-object v1, p0, Lth4;->C0:Lzs6;

    iget-object v2, p0, Lth4;->B0:Lide;

    iget-boolean v3, p0, Lth4;->A0:Z

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lth4;->Z:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v9, v0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lth4;->Z:Ljava/lang/Object;

    check-cast v0, Lr4h;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lth4;->X:Lq4h;

    iget-object v6, p0, Lth4;->Z:Ljava/lang/Object;

    check-cast v6, Lr4h;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lth4;->X:Lq4h;

    iget-object v7, p0, Lth4;->Z:Ljava/lang/Object;

    check-cast v7, Lr4h;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lth4;->Z:Ljava/lang/Object;

    check-cast p1, Lr4h;

    iget-boolean v0, p0, Lth4;->z0:Z

    if-eqz v0, :cond_f

    if-eqz v3, :cond_5

    sget-object v0, Lq4h;->a:Lq4h;

    goto :goto_0

    :cond_5
    sget-object v0, Lq4h;->b:Lq4h;

    :goto_0
    if-nez v3, :cond_a

    iput-object p1, p0, Lth4;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lth4;->X:Lq4h;

    iput v7, p0, Lth4;->Y:I

    invoke-interface {p1, p0}, Lr4h;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object v7

    if-ne v7, v9, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v10, v7

    move-object v7, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v2, Lide;->f:Lxx7;

    if-nez p1, :cond_7

    move-object p1, v8

    :cond_7
    iput-object v7, p0, Lth4;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lth4;->X:Lq4h;

    iput v6, p0, Lth4;->Y:I

    invoke-virtual {p1, p0}, Lxx7;->c(Liig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    goto :goto_7

    :cond_8
    move-object v6, v7

    :goto_2
    move-object p1, v0

    move-object v0, v6

    goto :goto_3

    :cond_9
    move-object p1, v0

    move-object v0, v7

    goto :goto_3

    :cond_a
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_3
    new-instance v6, Lsh4;

    const/4 v7, 0x1

    invoke-direct {v6, v8, v1, v7}, Lsh4;-><init>(Lkotlin/coroutines/Continuation;Lzs6;I)V

    iput-object v0, p0, Lth4;->Z:Ljava/lang/Object;

    iput-object v8, p0, Lth4;->X:Lq4h;

    iput v5, p0, Lth4;->Y:I

    invoke-interface {v0, p1, v6, p0}, Lr4h;->d(Lq4h;Lnt6;Liig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_b

    goto :goto_7

    :cond_b
    :goto_4
    if-nez v3, :cond_e

    iput-object p1, p0, Lth4;->Z:Ljava/lang/Object;

    iput v4, p0, Lth4;->Y:I

    invoke-interface {v0, p0}, Lr4h;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, v9, :cond_c

    goto :goto_7

    :cond_c
    move-object v9, p1

    move-object p1, v0

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v2, Lide;->f:Lxx7;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    move-object v8, p1

    :goto_6
    iget-object p1, v8, Lxx7;->c:Lk8h;

    iget-object v0, v8, Lxx7;->f:Lux7;

    iget-object v1, v8, Lxx7;->g:Lux7;

    invoke-virtual {p1, v0, v1}, Lk8h;->e(Lxs6;Lxs6;)V

    goto :goto_7

    :cond_e
    move-object v9, p1

    goto :goto_7

    :cond_f
    check-cast p1, Latd;

    invoke-interface {p1}, Latd;->c()Lsie;

    move-result-object p1

    invoke-interface {v1, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_10
    :goto_7
    return-object v9

    :pswitch_0
    iget v0, p0, Lth4;->Y:I

    iget-object v1, p0, Lth4;->C0:Lzs6;

    iget-object v2, p0, Lth4;->B0:Lide;

    iget-boolean v3, p0, Lth4;->A0:Z

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_15

    if-eq v0, v7, :cond_14

    if-eq v0, v6, :cond_13

    if-eq v0, v5, :cond_12

    if-ne v0, v4, :cond_11

    iget-object v0, p0, Lth4;->Z:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v9, v0

    goto/16 :goto_d

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    iget-object v0, p0, Lth4;->Z:Ljava/lang/Object;

    check-cast v0, Lr4h;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_13
    iget-object v0, p0, Lth4;->X:Lq4h;

    iget-object v6, p0, Lth4;->Z:Ljava/lang/Object;

    check-cast v6, Lr4h;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lth4;->X:Lq4h;

    iget-object v7, p0, Lth4;->Z:Ljava/lang/Object;

    check-cast v7, Lr4h;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lth4;->Z:Ljava/lang/Object;

    check-cast p1, Lr4h;

    iget-boolean v0, p0, Lth4;->z0:Z

    if-eqz v0, :cond_20

    if-eqz v3, :cond_16

    sget-object v0, Lq4h;->a:Lq4h;

    goto :goto_8

    :cond_16
    sget-object v0, Lq4h;->b:Lq4h;

    :goto_8
    if-nez v3, :cond_1b

    iput-object p1, p0, Lth4;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lth4;->X:Lq4h;

    iput v7, p0, Lth4;->Y:I

    invoke-interface {p1, p0}, Lr4h;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object v7

    if-ne v7, v9, :cond_17

    goto/16 :goto_f

    :cond_17
    move-object v10, v7

    move-object v7, p1

    move-object p1, v10

    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, v2, Lide;->f:Lxx7;

    if-nez p1, :cond_18

    move-object p1, v8

    :cond_18
    iput-object v7, p0, Lth4;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lth4;->X:Lq4h;

    iput v6, p0, Lth4;->Y:I

    invoke-virtual {p1, p0}, Lxx7;->c(Liig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_19

    goto :goto_f

    :cond_19
    move-object v6, v7

    :goto_a
    move-object p1, v0

    move-object v0, v6

    goto :goto_b

    :cond_1a
    move-object p1, v0

    move-object v0, v7

    goto :goto_b

    :cond_1b
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_b
    new-instance v6, Lsh4;

    const/4 v7, 0x0

    invoke-direct {v6, v8, v1, v7}, Lsh4;-><init>(Lkotlin/coroutines/Continuation;Lzs6;I)V

    iput-object v0, p0, Lth4;->Z:Ljava/lang/Object;

    iput-object v8, p0, Lth4;->X:Lq4h;

    iput v5, p0, Lth4;->Y:I

    invoke-interface {v0, p1, v6, p0}, Lr4h;->d(Lq4h;Lnt6;Liig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_1c

    goto :goto_f

    :cond_1c
    :goto_c
    if-nez v3, :cond_1f

    iput-object p1, p0, Lth4;->Z:Ljava/lang/Object;

    iput v4, p0, Lth4;->Y:I

    invoke-interface {v0, p0}, Lr4h;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    goto :goto_f

    :cond_1d
    move-object v9, p1

    move-object p1, v0

    :goto_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, v2, Lide;->f:Lxx7;

    if-nez p1, :cond_1e

    goto :goto_e

    :cond_1e
    move-object v8, p1

    :goto_e
    iget-object p1, v8, Lxx7;->c:Lk8h;

    iget-object v0, v8, Lxx7;->f:Lux7;

    iget-object v1, v8, Lxx7;->g:Lux7;

    invoke-virtual {p1, v0, v1}, Lk8h;->e(Lxs6;Lxs6;)V

    goto :goto_f

    :cond_1f
    move-object v9, p1

    goto :goto_f

    :cond_20
    check-cast p1, Latd;

    invoke-interface {p1}, Latd;->c()Lsie;

    move-result-object p1

    invoke-interface {v1, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_21
    :goto_f
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
