.class public final Lxw6;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbx6;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lbx6;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lxw6;->o:I

    iput-object p1, p0, Lxw6;->Z:Lbx6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxw6;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lgzb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lxw6;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxw6;

    iget-object v1, p0, Lxw6;->Z:Lbx6;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lxw6;-><init>(Lbx6;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxw6;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxw6;

    iget-object v1, p0, Lxw6;->Z:Lbx6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lxw6;-><init>(Lbx6;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxw6;->Y:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxw6;->o:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lpc4;->a:Lpc4;

    const/4 v3, 0x0

    iget-object v4, p0, Lxw6;->Z:Lbx6;

    sget-object v5, Lyeh;->a:Lyeh;

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lbx6;->G0:Lb1g;

    iget-object v8, p0, Lxw6;->Y:Ljava/lang/Object;

    check-cast v8, Loc4;

    iget v9, p0, Lxw6;->X:I

    const-string v10, "bx6"

    if-eqz v9, :cond_2

    if-eq v9, v6, :cond_1

    if-ne v9, v7, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const-string p1, "loadMoreItems(): loadingItemsJob start"

    invoke-static {v10, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v4, Lbx6;->I0:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv6;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v4, Lbx6;->o:Lzm8;

    iget-object v9, v4, Lbx6;->F0:Ljw6;

    iget v9, v9, Ljw6;->b:I

    iput-object v8, p0, Lxw6;->Y:Ljava/lang/Object;

    iput v6, p0, Lxw6;->X:I

    check-cast v1, Lgp7;

    invoke-virtual {v1, p1, v9, p0}, Lgp7;->e(Llv6;ILiig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lym8;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadMoreItems(): get result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lsr6;->J(Loc4;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lwm8;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lxm8;

    if-eqz v0, :cond_9

    check-cast p1, Lxm8;

    iget-object p1, p1, Lxm8;->a:Ljava/util/List;

    iput-object v8, p0, Lxw6;->Y:Ljava/lang/Object;

    iput v7, p0, Lxw6;->X:I

    invoke-static {v4, p1, p0}, Lbx6;->u(Lbx6;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {v8}, Lsr6;->J(Loc4;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_2
    move-object v2, v5

    goto :goto_3

    :cond_8
    iget-object v0, v4, Lbx6;->D0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "loadMoreItems(): loadingItemsJob finish"

    invoke-static {v10, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-object v2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, v4, Lbx6;->K0:Ln11;

    iget-object v8, v4, Lbx6;->d:Ldw6;

    iget-object v9, p0, Lxw6;->Y:Ljava/lang/Object;

    check-cast v9, Lgzb;

    iget v10, p0, Lxw6;->X:I

    if-eqz v10, :cond_c

    if-eq v10, v6, :cond_b

    if-ne v10, v7, :cond_a

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v9, Lgzb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v9, Lgzb;->b:Ljava/lang/Object;

    check-cast v1, Liw6;

    sget-object v9, Lfw6;->b:Lfw6;

    invoke-static {v1, v9}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object p1, v4, Lbx6;->Z:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    sget-object v1, La6c;->n:[Ljava/lang/String;

    invoke-virtual {p1, v1}, La6c;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-object v3, p0, Lxw6;->Y:Ljava/lang/Object;

    iput v6, p0, Lxw6;->X:I

    sget-object p1, Lov6;->a:Lov6;

    invoke-interface {v0, p1, p0}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto :goto_6

    :cond_d
    :goto_4
    iget-object p1, v8, Ldw6;->c:Lzo5;

    sget-object v0, Lvv6;->a:Lvv6;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    iput-object v3, p0, Lxw6;->Y:Ljava/lang/Object;

    iput v7, p0, Lxw6;->X:I

    sget-object p1, Lpv6;->a:Lpv6;

    invoke-interface {v0, p1, p0}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_12

    goto :goto_6

    :cond_f
    instance-of v0, v1, Lgw6;

    if-eqz v0, :cond_11

    iget-object v0, v8, Ldw6;->c:Lzo5;

    new-instance v2, Lyv6;

    iget-object v3, v4, Lbx6;->b:Lnv6;

    iget-boolean v3, v3, Lnv6;->a:Z

    if-eqz v3, :cond_10

    add-int/lit8 p1, p1, -0x1

    :cond_10
    iget-object v3, v4, Lbx6;->J0:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv6;

    iget-object v3, v3, Llv6;->a:Lkv6;

    invoke-virtual {v3}, Lkv6;->b()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lgw6;

    iget-object v1, v1, Lgw6;->c:Lrm8;

    invoke-direct {v2, p1, v3, v1}, Lyv6;-><init>(ILjava/lang/String;Lrm8;)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    sget-object p1, Lhw6;->b:Lhw6;

    invoke-static {v1, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v4, Lbx6;->A0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm16;

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->X()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v8, Ldw6;->c:Lzo5;

    sget-object v0, Lxv6;->a:Lxv6;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_12
    :goto_5
    move-object v2, v5

    :goto_6
    return-object v2

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
