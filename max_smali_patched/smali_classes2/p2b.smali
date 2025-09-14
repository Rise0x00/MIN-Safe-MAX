.class public final Lp2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbq5;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbq5;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lp2b;->a:I

    iput-object p1, p0, Lp2b;->b:Lbq5;

    iput-object p2, p0, Lp2b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp2b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk69;

    iget-object v1, p0, Lp2b;->c:Ljava/lang/Object;

    check-cast v1, Lirf;

    const/16 v2, 0x13

    invoke-direct {v0, p1, v2, v1}, Lk69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lp2b;->b:Lbq5;

    invoke-interface {p0, v0, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lk69;

    iget-object v1, p0, Lp2b;->c:Ljava/lang/Object;

    check-cast v1, Lxqf;

    const/16 v2, 0x12

    invoke-direct {v0, p1, v2, v1}, Lk69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lp2b;->b:Lbq5;

    invoke-interface {p0, v0, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Lk69;

    iget-object v1, p0, Lp2b;->c:Ljava/lang/Object;

    check-cast v1, Lrue;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2, v1}, Lk69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lp2b;->b:Lbq5;

    invoke-interface {p0, v0, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_2
    return-object p0

    :pswitch_2
    iget-object v0, p0, Lp2b;->b:Lbq5;

    check-cast v0, Lbuc;

    new-instance v1, Lin7;

    iget-object p0, p0, Lp2b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lin7;-><init>(Ldq5;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p2}, Lbuc;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_3
    return-object p0

    :pswitch_3
    iget-object v0, p0, Lp2b;->b:Lbq5;

    check-cast v0, Lgs5;

    new-instance v1, Lwje;

    iget-object p0, p0, Lp2b;->c:Ljava/lang/Object;

    check-cast p0, Lake;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lwje;-><init>(Ldq5;Lake;I)V

    invoke-virtual {v0, v1, p2}, Lgs5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_4
    return-object p0

    :pswitch_4
    iget-object v0, p0, Lp2b;->b:Lbq5;

    check-cast v0, Lp2b;

    new-instance v1, Lwje;

    iget-object p0, p0, Lp2b;->c:Ljava/lang/Object;

    check-cast p0, Lake;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lwje;-><init>(Ldq5;Lake;I)V

    invoke-virtual {v0, v1, p2}, Lp2b;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_5
    return-object p0

    :pswitch_5
    iget-object v0, p0, Lp2b;->b:Lbq5;

    check-cast v0, Lf01;

    new-instance v1, Lwje;

    iget-object p0, p0, Lp2b;->c:Ljava/lang/Object;

    check-cast p0, Lake;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lwje;-><init>(Ldq5;Lake;I)V

    invoke-virtual {v0, v1, p2}, Lf01;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_6
    return-object p0

    :pswitch_6
    iget-object v0, p0, Lp2b;->b:Lbq5;

    check-cast v0, Lbuc;

    new-instance v1, Lk69;

    iget-object p0, p0, Lp2b;->c:Ljava/lang/Object;

    check-cast p0, Lnef;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2, p0}, Lk69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lbuc;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_7
    return-object p0

    :pswitch_7
    iget-object v0, p0, Lp2b;->b:Lbq5;

    check-cast v0, Ly31;

    new-instance v1, Lk69;

    iget-object p0, p0, Lp2b;->c:Ljava/lang/Object;

    check-cast p0, Lace;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2, p0}, Lk69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ly31;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_8
    return-object p0

    :pswitch_8
    iget-object v0, p0, Lp2b;->b:Lbq5;

    check-cast v0, Lis1;

    new-instance v1, Lvoa;

    iget-object p0, p0, Lp2b;->c:Ljava/lang/Object;

    check-cast p0, Lbae;

    invoke-direct {v1, p1, p0}, Lvoa;-><init>(Ldq5;Lbae;)V

    invoke-virtual {v0, v1, p2}, Ls52;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_9

    goto :goto_9

    :cond_9
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_9
    return-object p0

    :pswitch_9
    new-instance v0, Lk69;

    iget-object v1, p0, Lp2b;->c:Ljava/lang/Object;

    check-cast v1, Lexd;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2, v1}, Lk69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lp2b;->b:Lbq5;

    invoke-interface {p0, v0, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_a
    return-object p0

    :pswitch_a
    iget-object v0, p0, Lp2b;->b:Lbq5;

    check-cast v0, Lis1;

    new-instance v1, Lk69;

    iget-object p0, p0, Lp2b;->c:Ljava/lang/Object;

    check-cast p0, Lbsd;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2, p0}, Lk69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ls52;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_b

    goto :goto_b

    :cond_b
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_b
    return-object p0

    :pswitch_b
    iget-object v0, p0, Lp2b;->b:Lbq5;

    check-cast v0, Ly31;

    new-instance v1, Lk69;

    iget-object p0, p0, Lp2b;->c:Ljava/lang/Object;

    check-cast p0, Lumd;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2, p0}, Lk69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ly31;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_c

    goto :goto_c

    :cond_c
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_c
    return-object p0

    :pswitch_c
    iget-object v0, p0, Lp2b;->b:Lbq5;

    check-cast v0, Ly31;

    new-instance v1, Lj7d;

    iget-object p0, p0, Lp2b;->c:Ljava/lang/Object;

    check-cast p0, Ln7d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lj7d;-><init>(Ldq5;Ln7d;I)V

    invoke-virtual {v0, v1, p2}, Ly31;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_d

    goto :goto_d

    :cond_d
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_d
    return-object p0

    :pswitch_d
    new-instance v0, Lj7d;

    iget-object v1, p0, Lp2b;->c:Ljava/lang/Object;

    check-cast v1, Ln7d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lj7d;-><init>(Ldq5;Ln7d;I)V

    iget-object p0, p0, Lp2b;->b:Lbq5;

    invoke-interface {p0, v0, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_e

    goto :goto_e

    :cond_e
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_e
    return-object p0

    :pswitch_e
    iget-object v0, p0, Lp2b;->b:Lbq5;

    check-cast v0, Luv2;

    new-instance v1, Lk69;

    iget-object p0, p0, Lp2b;->c:Ljava/lang/Object;

    check-cast p0, Lqzc;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2, p0}, Lk69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Luv2;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_f

    goto :goto_f

    :cond_f
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_f
    return-object p0

    :pswitch_f
    new-instance v0, Limb;

    iget-object v1, p0, Lp2b;->c:Ljava/lang/Object;

    check-cast v1, Lnmb;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Limb;-><init>(Ldq5;Lnmb;I)V

    iget-object p0, p0, Lp2b;->b:Lbq5;

    invoke-interface {p0, v0, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_10

    goto :goto_10

    :cond_10
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_10
    return-object p0

    :pswitch_10
    iget-object v0, p0, Lp2b;->b:Lbq5;

    check-cast v0, Luv2;

    new-instance v1, Limb;

    iget-object p0, p0, Lp2b;->c:Ljava/lang/Object;

    check-cast p0, Lnmb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Limb;-><init>(Ldq5;Lnmb;I)V

    invoke-virtual {v0, v1, p2}, Luv2;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_11

    goto :goto_11

    :cond_11
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_11
    return-object p0

    :pswitch_11
    new-instance v0, Lukb;

    iget-object v1, p0, Lp2b;->c:Ljava/lang/Object;

    check-cast v1, Lykb;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lukb;-><init>(Ldq5;Lykb;I)V

    iget-object p0, p0, Lp2b;->b:Lbq5;

    invoke-interface {p0, v0, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_12

    goto :goto_12

    :cond_12
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_12
    return-object p0

    :pswitch_12
    iget-object v0, p0, Lp2b;->b:Lbq5;

    check-cast v0, Lgs5;

    new-instance v1, Lukb;

    iget-object p0, p0, Lp2b;->c:Ljava/lang/Object;

    check-cast p0, Lykb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lukb;-><init>(Ldq5;Lykb;I)V

    invoke-virtual {v0, v1, p2}, Lgs5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_13

    goto :goto_13

    :cond_13
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_13
    return-object p0

    :pswitch_13
    iget-object v0, p0, Lp2b;->b:Lbq5;

    check-cast v0, Luv2;

    new-instance v1, Lk69;

    iget-object p0, p0, Lp2b;->c:Ljava/lang/Object;

    check-cast p0, Lwgb;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, p0}, Lk69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Luv2;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_14

    goto :goto_14

    :cond_14
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_14
    return-object p0

    :pswitch_14
    iget-object v0, p0, Lp2b;->b:Lbq5;

    check-cast v0, Lnq5;

    new-instance v1, Lk69;

    iget-object p0, p0, Lp2b;->c:Ljava/lang/Object;

    check-cast p0, Lrj4;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p0}, Lk69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lnq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_15

    goto :goto_15

    :cond_15
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_15
    return-object p0

    :pswitch_15
    new-instance v0, Lk69;

    iget-object v1, p0, Lp2b;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, Lk69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lp2b;->b:Lbq5;

    invoke-interface {p0, v0, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_16

    goto :goto_16

    :cond_16
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_16
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
