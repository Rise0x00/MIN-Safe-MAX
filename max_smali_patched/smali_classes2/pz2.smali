.class public final Lpz2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;

.field public final synthetic Z:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lpz2;->o:I

    iput-object p1, p0, Lpz2;->Y:Lone/me/chatscreen/ChatScreen;

    iput p2, p0, Lpz2;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpz2;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpz2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpz2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Lpz2;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lpz2;

    iget v0, p0, Lpz2;->Z:I

    const/4 v1, 0x1

    iget-object v2, p0, Lpz2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, v2, v0, p2, v1}, Lpz2;-><init>(Lone/me/chatscreen/ChatScreen;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lpz2;

    iget v0, p0, Lpz2;->Z:I

    const/4 v1, 0x0

    iget-object v2, p0, Lpz2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, v2, v0, p2, v1}, Lpz2;-><init>(Lone/me/chatscreen/ChatScreen;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpz2;->o:I

    sget-object v6, Lyeh;->a:Lyeh;

    const/4 v1, 0x0

    sget-object v2, Lhc8;->a:Lhc8;

    iget-object v3, p0, Lz84;->b:Lfc4;

    iget v4, p0, Lpz2;->Z:I

    iget-object v7, p0, Lpz2;->Y:Lone/me/chatscreen/ChatScreen;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lpc4;->a:Lpc4;

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpz2;->X:I

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v7, Ll94;->lifecycleOwner:Lad8;

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v8, Lj45;->a:Ltu4;

    sget-object v8, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lnu8;

    invoke-virtual {v8}, Lnu8;->getImmediate()Lnu8;

    move-result-object v8

    invoke-virtual {v8, v3}, Lhc4;->isDispatchNeeded(Lfc4;)Z

    move-result v3

    sget-object v11, Lhc8;->d:Lhc8;

    if-nez v3, :cond_3

    iget-object v12, v0, Lcd8;->d:Lhc8;

    if-eq v12, v2, :cond_2

    invoke-virtual {v12, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    new-instance v2, Lpz2;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v4, v3, v1}, Lpz2;-><init>(Lone/me/chatscreen/ChatScreen;ILkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw v0

    :cond_3
    new-instance v1, Loz2;

    invoke-direct {v1, v7, v4, v10}, Loz2;-><init>(Lone/me/chatscreen/ChatScreen;II)V

    iput v10, p0, Lpz2;->X:I

    move-object v5, p0

    move-object v4, v1

    move v2, v3

    move-object v3, v8

    move-object v1, v11

    invoke-static/range {v0 .. v5}, Lo2k;->b(Lcd8;Lhc8;ZLnu8;Lxs6;Liig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    move-object v6, v9

    :cond_4
    :goto_0
    return-object v6

    :pswitch_0
    iget v0, p0, Lpz2;->X:I

    if-eqz v0, :cond_6

    if-ne v0, v10, :cond_5

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v8, Lj45;->a:Ltu4;

    sget-object v8, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lnu8;

    invoke-virtual {v8}, Lnu8;->getImmediate()Lnu8;

    move-result-object v8

    invoke-virtual {v8, v3}, Lhc4;->isDispatchNeeded(Lfc4;)Z

    move-result v3

    sget-object v11, Lhc8;->o:Lhc8;

    if-nez v3, :cond_8

    iget-object v12, v0, Lcd8;->d:Lhc8;

    if-eq v12, v2, :cond_7

    invoke-virtual {v12, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {v7}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lnz2;

    invoke-direct {v1, v7, v4}, Lnz2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v0, v1}, Ljde;->t(Landroid/view/View;Lzs6;)V

    goto :goto_1

    :cond_7
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw v0

    :cond_8
    new-instance v2, Loz2;

    invoke-direct {v2, v7, v4, v1}, Loz2;-><init>(Lone/me/chatscreen/ChatScreen;II)V

    iput v10, p0, Lpz2;->X:I

    move-object v5, p0

    move-object v4, v2

    move v2, v3

    move-object v3, v8

    move-object v1, v11

    invoke-static/range {v0 .. v5}, Lo2k;->b(Lcd8;Lhc8;ZLnu8;Lxs6;Liig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    move-object v6, v9

    :cond_9
    :goto_1
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
