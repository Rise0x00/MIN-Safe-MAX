.class public final Lznb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lznb;->a:I

    iput-object p1, p0, Lznb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lznb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lznb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, [Lez5;

    new-instance v1, Lcd1;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lcd1;-><init>([Lez5;I)V

    new-instance v2, Ljn1;

    iget-object v3, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v3, Ldfh;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Ljn1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, p2, v0}, Laui;->a(Lgz5;Loi6;Lgj6;Lkotlin/coroutines/Continuation;[Lez5;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Lez5;

    new-instance v1, Lzv8;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Lzrg;

    const/16 v3, 0x19

    invoke-direct {v1, p1, v3, v2}, Lzv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lybg;->a:Lybg;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Lez5;

    new-instance v1, Lzv8;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Lnrg;

    const/16 v3, 0x18

    invoke-direct {v1, p1, v3, v2}, Lzv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lybg;->a:Lybg;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Lez5;

    new-instance v1, Lzv8;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Lcsf;

    const/16 v3, 0x17

    invoke-direct {v1, p1, v3, v2}, Lzv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lybg;->a:Lybg;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Ljld;

    new-instance v1, Lb08;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lb08;-><init>(Lgz5;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p2}, Ljld;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lybg;->a:Lybg;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Ln16;

    new-instance v1, Lfhf;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Ljhf;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lfhf;-><init>(Lgz5;Ljhf;I)V

    invoke-virtual {v0, v1, p2}, Ln16;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lybg;->a:Lybg;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Lznb;

    new-instance v1, Lfhf;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Ljhf;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lfhf;-><init>(Lgz5;Ljhf;I)V

    invoke-virtual {v0, v1, p2}, Lznb;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lybg;->a:Lybg;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Lw01;

    new-instance v1, Lfhf;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Ljhf;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lfhf;-><init>(Lgz5;Ljhf;I)V

    invoke-virtual {v0, v1, p2}, Lw01;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lybg;->a:Lybg;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Ljld;

    new-instance v1, Lzv8;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Lkeg;

    const/16 v3, 0x15

    invoke-direct {v1, p1, v3, v2}, Lzv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ljld;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lybg;->a:Lybg;

    :goto_8
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Li41;

    new-instance v1, Lzv8;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Lp8f;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v3, v2}, Lzv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Li41;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lybg;->a:Lybg;

    :goto_9
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Lpt1;

    new-instance v1, Lfp9;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Lo6f;

    const/16 v3, 0x1c

    invoke-direct {v1, p1, v2, v3}, Lfp9;-><init>(Lgz5;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, La82;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lybg;->a:Lybg;

    :goto_a
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Lez5;

    new-instance v1, Lzv8;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Lmte;

    const/16 v3, 0x12

    invoke-direct {v1, p1, v3, v2}, Lzv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lybg;->a:Lybg;

    :goto_b
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Lpt1;

    new-instance v1, Lzv8;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Lrne;

    const/16 v3, 0x11

    invoke-direct {v1, p1, v3, v2}, Lzv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, La82;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lybg;->a:Lybg;

    :goto_c
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Li41;

    new-instance v1, Lzv8;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Lfhe;

    const/16 v3, 0x10

    invoke-direct {v1, p1, v3, v2}, Lzv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Li41;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lybg;->a:Lybg;

    :goto_d
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Li41;

    new-instance v1, Lyzd;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Lc0e;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lyzd;-><init>(Lgz5;Lc0e;I)V

    invoke-virtual {v0, v1, p2}, Li41;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lybg;->a:Lybg;

    :goto_e
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Lez5;

    new-instance v1, Lyzd;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Lc0e;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lyzd;-><init>(Lgz5;Lc0e;I)V

    invoke-interface {v0, v1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Lybg;->a:Lybg;

    :goto_f
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Lr13;

    new-instance v1, Lzv8;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Ldrd;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v3, v2}, Lzv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr13;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Lybg;->a:Lybg;

    :goto_10
    return-object p1

    :pswitch_10
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Lez5;

    new-instance v1, Lj8d;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Ll8d;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lj8d;-><init>(Lgz5;Ll8d;I)V

    invoke-interface {v0, v1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Lybg;->a:Lybg;

    :goto_11
    return-object p1

    :pswitch_11
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Lw01;

    new-instance v1, Lj8d;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Ll8d;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lj8d;-><init>(Lgz5;Ll8d;I)V

    invoke-virtual {v0, v1, p2}, Lw01;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Lybg;->a:Lybg;

    :goto_12
    return-object p1

    :pswitch_12
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Lez5;

    new-instance v1, Lp9c;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Lu9c;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lp9c;-><init>(Lgz5;Lu9c;I)V

    invoke-interface {v0, v1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Lybg;->a:Lybg;

    :goto_13
    return-object p1

    :pswitch_13
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Lr13;

    new-instance v1, Lp9c;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Lu9c;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lp9c;-><init>(Lgz5;Lu9c;I)V

    invoke-virtual {v0, v1, p2}, Lr13;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Lybg;->a:Lybg;

    :goto_14
    return-object p1

    :pswitch_14
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Lez5;

    new-instance v1, Lb8c;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Lf8c;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lb8c;-><init>(Lgz5;Lf8c;I)V

    invoke-interface {v0, v1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Lybg;->a:Lybg;

    :goto_15
    return-object p1

    :pswitch_15
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Ln16;

    new-instance v1, Lb8c;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Lf8c;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lb8c;-><init>(Lgz5;Lf8c;I)V

    invoke-virtual {v0, v1, p2}, Ln16;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, Lybg;->a:Lybg;

    :goto_16
    return-object p1

    :pswitch_16
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Lr13;

    new-instance v1, Lzv8;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Ld4c;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v3, v2}, Lzv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr13;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, Lybg;->a:Lybg;

    :goto_17
    return-object p1

    :pswitch_17
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Ltz5;

    new-instance v1, Lzv8;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Lh76;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v3, v2}, Lzv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ltz5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_18

    goto :goto_18

    :cond_18
    sget-object p1, Lybg;->a:Lybg;

    :goto_18
    return-object p1

    :pswitch_18
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Lez5;

    new-instance v1, Lzv8;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v3, v2}, Lzv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_19

    goto :goto_19

    :cond_19
    sget-object p1, Lybg;->a:Lybg;

    :goto_19
    return-object p1

    :pswitch_19
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Lez5;

    new-instance v1, Lzv8;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Lmpb;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3, v2}, Lzv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p1, Lybg;->a:Lybg;

    :goto_1a
    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Lez5;

    new-instance v1, Lzv8;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Lbpb;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3, v2}, Lzv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p1, Lybg;->a:Lybg;

    :goto_1b
    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lznb;->b:Ljava/lang/Object;

    check-cast v0, Lw53;

    new-instance v1, Lwnb;

    iget-object v2, p0, Lznb;->c:Ljava/lang/Object;

    check-cast v2, Lbob;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lwnb;-><init>(Lgz5;Lbob;I)V

    invoke-virtual {v0, v1, p2}, Lw53;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
