.class public final Lw53;
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

    iput p2, p0, Lw53;->a:I

    iput-object p1, p0, Lw53;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw53;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lw53;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, Li41;

    new-instance v1, Lwnb;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Lbob;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lwnb;-><init>(Lgz5;Lbob;I)V

    invoke-virtual {v0, v1, p2}, Li41;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, Lez5;

    new-instance v1, Lwnb;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Lbob;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lwnb;-><init>(Lgz5;Lbob;I)V

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
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, Lake;

    new-instance v1, Lzv8;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Lehb;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v3, v2}, Lzv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lake;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lh54;->a:Lh54;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, Lez5;

    new-instance v1, Lceb;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Loeb;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lceb;-><init>(Lgz5;Loeb;I)V

    invoke-interface {v0, v1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lybg;->a:Lybg;

    :goto_2
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, Lez5;

    new-instance v1, Lzv8;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/geo/view/OneMeSupportMapFragment;

    const/4 v3, 0x7

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

    :pswitch_4
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, Li0d;

    new-instance v1, Lzv8;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Lztd;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Lzv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Li0d;->a:Lwje;

    invoke-interface {p1, v1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lybg;->a:Lybg;

    :goto_4
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, Lez5;

    new-instance v1, Lzv8;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Los9;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, v2}, Lzv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lybg;->a:Lybg;

    :goto_5
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, Lb82;

    new-instance v1, Lfp9;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Los9;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lfp9;-><init>(Lgz5;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, La82;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lybg;->a:Lybg;

    :goto_6
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, Lr13;

    new-instance v1, Lzv8;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3, v2}, Lzv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr13;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lybg;->a:Lybg;

    :goto_7
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, Lez5;

    new-instance v1, Lzv8;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Ln69;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, v2}, Lzv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lybg;->a:Lybg;

    :goto_8
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, Lj0d;

    new-instance v1, Lzv8;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Lrw8;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lzv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lj0d;->a:Lt0f;

    invoke-interface {p1, v1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lybg;->a:Lybg;

    :goto_9
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, Li41;

    new-instance v1, Lzv8;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Law8;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lzv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Li41;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lybg;->a:Lybg;

    :goto_a
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, Li41;

    new-instance v1, Ls3;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Lsm8;

    const/16 v3, 0x1d

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Li41;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lybg;->a:Lybg;

    :goto_b
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, Lez5;

    new-instance v1, Ls3;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Lmp7;

    const/16 v3, 0x1c

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lybg;->a:Lybg;

    :goto_c
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, Lr13;

    new-instance v1, Ls3;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 v3, 0x1b

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr13;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lybg;->a:Lybg;

    :goto_d
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, Lez5;

    new-instance v1, Ldi7;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Lhi7;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Ldi7;-><init>(Lgz5;Lhi7;I)V

    invoke-interface {v0, v1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lybg;->a:Lybg;

    :goto_e
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, La1f;

    new-instance v1, Lc31;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Lru7;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2, v3}, Lc31;-><init>(Lgz5;Lru7;I)V

    invoke-virtual {v0, v1, p2}, La1f;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lh54;->a:Lh54;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, La1f;

    new-instance v1, Ldi7;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Lhi7;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ldi7;-><init>(Lgz5;Lhi7;I)V

    invoke-virtual {v0, v1, p2}, La1f;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lh54;->a:Lh54;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, Lr13;

    new-instance v1, Ls3;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Lhe7;

    const/16 v3, 0x1a

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

    :pswitch_12
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, La1f;

    new-instance v1, Lnm6;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Len6;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lnm6;-><init>(Lgz5;Len6;I)V

    invoke-virtual {v0, v1, p2}, La1f;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lh54;->a:Lh54;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, Lez5;

    new-instance v1, Ls3;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    const/16 v3, 0x19

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Lybg;->a:Lybg;

    :goto_10
    return-object p1

    :pswitch_14
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, Lj0d;

    new-instance v1, Lh13;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Lma6;

    const/16 v3, 0x17

    invoke-direct {v1, p1, v2, v3}, Lh13;-><init>(Lgz5;Ljava/lang/Object;I)V

    iget-object p1, v0, Lj0d;->a:Lt0f;

    invoke-interface {p1, v1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Lybg;->a:Lybg;

    :goto_11
    return-object p1

    :pswitch_15
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, [Lez5;

    sget-object v1, Lk24;->o:Lk24;

    new-instance v2, Ljn1;

    iget-object v3, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v3, Lij6;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Ljn1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, p2, v0}, Laui;->a(Lgz5;Loi6;Lgj6;Lkotlin/coroutines/Continuation;[Lez5;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Lybg;->a:Lybg;

    :goto_12
    return-object p1

    :pswitch_16
    instance-of v0, p2, Lg16;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lg16;

    iget v1, v0, Lg16;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lg16;->o:I

    goto :goto_13

    :cond_13
    new-instance v0, Lg16;

    invoke-direct {v0, p0, p2}, Lg16;-><init>(Lw53;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object p2, v0, Lg16;->d:Ljava/lang/Object;

    iget v1, v0, Lg16;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_14

    iget-object p1, v0, Lg16;->Y:Ls3;

    :try_start_0
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_15

    :catch_0
    move-exception p2

    goto :goto_14

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lw53;->b:Ljava/lang/Object;

    check-cast p2, Lez5;

    new-instance v1, Ls3;

    iget-object v3, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v3, Lrfg;

    const/16 v4, 0x18

    invoke-direct {v1, v3, p1, v4}, Ls3;-><init>(Ljava/io/Serializable;Lgz5;I)V

    :try_start_1
    iput-object v1, v0, Lg16;->Y:Ls3;

    iput v2, v0, Lg16;->o:I

    invoke-interface {p2, v1, v0}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :catch_1
    move-exception p2

    move-object p1, v1

    :goto_14
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_17

    :cond_16
    :goto_15
    sget-object p2, Lybg;->a:Lybg;

    :goto_16
    return-object p2

    :cond_17
    throw p2

    :pswitch_17
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, Lin1;

    new-instance v1, Ls3;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Lej6;

    const/16 v3, 0x15

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lin1;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_18

    goto :goto_17

    :cond_18
    sget-object p1, Lybg;->a:Lybg;

    :goto_17
    return-object p1

    :pswitch_18
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, Lb82;

    new-instance v1, Ls3;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    const/16 v3, 0x13

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, La82;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_19

    goto :goto_18

    :cond_19
    sget-object p1, Lybg;->a:Lybg;

    :goto_18
    return-object p1

    :pswitch_19
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, Ljld;

    new-instance v1, Ls3;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Ltt3;

    const/16 v3, 0x12

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ljld;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_1a

    goto :goto_19

    :cond_1a
    sget-object p1, Lybg;->a:Lybg;

    :goto_19
    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, Lez5;

    new-instance v1, Lbs3;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Lks3;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lbs3;-><init>(Lgz5;Lks3;I)V

    invoke-interface {v0, v1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_1b

    goto :goto_1a

    :cond_1b
    sget-object p1, Lybg;->a:Lybg;

    :goto_1a
    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, Ljld;

    new-instance v1, Lbs3;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Lks3;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lbs3;-><init>(Lgz5;Lks3;I)V

    invoke-virtual {v0, v1, p2}, Ljld;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_1c

    goto :goto_1b

    :cond_1c
    sget-object p1, Lybg;->a:Lybg;

    :goto_1b
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lw53;->b:Ljava/lang/Object;

    check-cast v0, Lez5;

    new-instance v1, Lo53;

    iget-object v2, p0, Lw53;->c:Ljava/lang/Object;

    check-cast v2, Ly53;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lo53;-><init>(Lgz5;Ly53;I)V

    invoke-interface {v0, v1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_1d

    goto :goto_1c

    :cond_1d
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
