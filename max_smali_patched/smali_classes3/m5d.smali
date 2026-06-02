.class public final Lm5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lm5d;->a:I

    iput-object p1, p0, Lm5d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm5d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lm5d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, [Lxa6;

    new-instance v1, Lfl1;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lfl1;-><init>([Lxa6;I)V

    new-instance v2, Lwu1;

    iget-object v3, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v3, Ldli;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lwu1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, p2, v0}, Lh43;->r(Lza6;Lxs6;Lpt6;Lkotlin/coroutines/Continuation;[Lxa6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Lb1g;

    new-instance v1, Lz5d;

    iget-object v2, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Li3i;

    const/16 v3, 0x1d

    invoke-direct {v1, p1, v2, v3}, Lz5d;-><init>(Lza6;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lb1g;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Lxa6;

    new-instance v1, Lbd9;

    iget-object v2, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Lixh;

    const/16 v3, 0x19

    invoke-direct {v1, p1, v3, v2}, Lbd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_1
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Ltx;

    new-instance v1, Lbd9;

    iget-object v2, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Lvjh;

    const/16 v3, 0x18

    invoke-direct {v1, p1, v3, v2}, Lbd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ltx;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_2
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Lfc6;

    new-instance v1, Lz5d;

    iget-object v2, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Lvjh;

    const/16 v3, 0x16

    invoke-direct {v1, p1, v2, v3}, Lz5d;-><init>(Lza6;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lfc6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_3
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Lad6;

    new-instance v1, Lzih;

    iget-object v2, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Lcjh;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lzih;-><init>(Lza6;Lcjh;I)V

    invoke-virtual {v0, v1, p2}, Lad6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_4
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Lm5d;

    new-instance v1, Lzih;

    iget-object v2, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Lcjh;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lzih;-><init>(Lza6;Lcjh;I)V

    invoke-virtual {v0, v1, p2}, Lm5d;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_5
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Ley;

    new-instance v1, Lzih;

    iget-object v2, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Lcjh;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lzih;-><init>(Lza6;Lcjh;I)V

    invoke-virtual {v0, v1, p2}, Ley;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_6
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Lxa6;

    new-instance v1, Lbd9;

    iget-object v2, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Lttg;

    const/16 v3, 0x16

    invoke-direct {v1, p1, v3, v2}, Lbd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_7
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Ldje;

    new-instance v1, Leg8;

    iget-object v2, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Leg8;-><init>(Lza6;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p2}, Ldje;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_8
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Ln12;

    new-instance v1, Lbd9;

    iget-object v2, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Loig;

    const/16 v3, 0x15

    invoke-direct {v1, p1, v3, v2}, Lbd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ldh2;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_9
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Lsd6;

    new-instance v1, Lbd9;

    iget-object v2, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Lh7g;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v3, v2}, Lbd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lsd6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_a
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Lxa6;

    new-instance v1, Lbd9;

    iget-object v2, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Lktf;

    const/16 v3, 0x12

    invoke-direct {v1, p1, v3, v2}, Lbd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_b
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Ln12;

    new-instance v1, Lbd9;

    iget-object v2, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Lenf;

    const/16 v3, 0x11

    invoke-direct {v1, p1, v3, v2}, Lbd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ldh2;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_c
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Lsd6;

    new-instance v1, Lbd9;

    iget-object v2, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Lagf;

    const/16 v3, 0x10

    invoke-direct {v1, p1, v3, v2}, Lbd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lsd6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_d
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Lsd6;

    new-instance v1, Lbd9;

    iget-object v2, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Le0f;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v3, v2}, Lbd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lsd6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_e
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Lxa6;

    new-instance v1, Lbd9;

    iget-object v2, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Lccb;

    const/16 v3, 0xe

    invoke-direct {v1, p1, v3, v2}, Lbd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_f
    return-object p1

    :pswitch_10
    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Lsd6;

    new-instance v1, Lyxe;

    iget-object v2, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Lbye;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lyxe;-><init>(Lza6;Lbye;I)V

    invoke-virtual {v0, v1, p2}, Lsd6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_10
    return-object p1

    :pswitch_11
    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Lxa6;

    new-instance v1, Lyxe;

    iget-object v2, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Lbye;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lyxe;-><init>(Lza6;Lbye;I)V

    invoke-interface {v0, v1, p2}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_11
    return-object p1

    :pswitch_12
    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Ltx;

    new-instance v1, Lbd9;

    iget-object v2, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Lfpe;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v3, v2}, Lbd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ltx;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_12
    return-object p1

    :pswitch_13
    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Lbwd;

    new-instance v1, Lbd9;

    iget-object v2, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Llvd;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v3, v2}, Lbd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lbwd;->a:Lw0g;

    invoke-interface {p1, v1, p2}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_13
    return-object p1

    :pswitch_14
    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Lxa6;

    new-instance v1, Lbd9;

    iget-object v2, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/qrscanner/QrScannerWidget;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v3, v2}, Lbd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_14
    return-object p1

    :pswitch_15
    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Lb1g;

    new-instance v1, Lz5d;

    iget-object v2, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Lqad;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lz5d;-><init>(Lza6;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lb1g;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Lbwd;

    new-instance v1, Lbd9;

    iget-object v2, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Las7;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3, v2}, Lbd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lbwd;->a:Lw0g;

    invoke-interface {p1, v1, p2}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_15
    return-object p1

    :pswitch_17
    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Lju1;

    new-instance v1, Lfd9;

    iget-object v2, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Lp5d;

    invoke-direct {v1, p1, v2}, Lfd9;-><init>(Lza6;Lp5d;)V

    invoke-virtual {v0, v1, p2}, Lju1;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_16
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
