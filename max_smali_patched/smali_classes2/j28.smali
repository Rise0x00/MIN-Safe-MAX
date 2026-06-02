.class public final Lj28;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/join/JoinChatWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lj28;->o:I

    iput-object p1, p0, Lj28;->Y:Lone/me/android/join/JoinChatWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj28;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljma;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj28;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj28;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj28;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lb28;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj28;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj28;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj28;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lj28;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj28;

    iget-object v1, p0, Lj28;->Y:Lone/me/android/join/JoinChatWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lj28;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj28;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lj28;

    iget-object v1, p0, Lj28;->Y:Lone/me/android/join/JoinChatWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lj28;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj28;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lj28;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lj28;->Y:Lone/me/android/join/JoinChatWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj28;->X:Ljava/lang/Object;

    check-cast v0, Ljma;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v0, Lv28;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/android/join/JoinChatWidget;->K0:[Lb88;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object p1

    instance-of p1, p1, Loee;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    sget-object p1, Lu28;->c:Lu28;

    check-cast v0, Lv28;

    iget-object v0, v0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    new-instance v0, Lzn4;

    invoke-direct {v0}, Lzn4;-><init>()V

    const-string v5, ":chats"

    iput-object v5, v0, Lzn4;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v4, "local"

    invoke-virtual {v0, v4, v3}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzn4;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v3}, Lao4;->d(Lao4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto :goto_0

    :cond_0
    sget p1, Lone/me/android/MainActivity;->o1:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object v3

    sget-object v4, Ly93;->c:Ly93;

    check-cast v0, Lv28;

    iget-object p1, v0, Ljma;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v12, 0x0

    const/16 v13, 0x3fc

    const-string v7, "local"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Ly93;->f0(Ly93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lvx2;I)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkg3;->h(Lmp;Landroid/net/Uri;Landroid/net/Uri;Ltnb;Lw34;I)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lfae;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    new-instance p1, Lsmb;

    invoke-direct {p1, v2}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Ldnd;->snackbar_join_chat_restricted_error_title:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v0}, Ldtg;-><init>(I)V

    invoke-virtual {p1, v3}, Lsmb;->m(Litg;)V

    new-instance v0, Lhnb;

    sget v3, Lxhe;->A2:I

    invoke-direct {v0, v3}, Lhnb;-><init>(I)V

    invoke-virtual {p1, v0}, Lsmb;->h(Lmnb;)V

    new-instance v0, Lqnb;

    sget v3, Ldnd;->snackbar_text_button_why:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    invoke-direct {v0, v4}, Lqnb;-><init>(Litg;)V

    invoke-virtual {p1, v0}, Lsmb;->j(Lrnb;)V

    new-instance v0, Ljc5;

    const/16 v3, 0x1a

    invoke-direct {v0, v3, v2}, Ljc5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lsmb;->e(Ltmb;)V

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lb38;

    if-eqz p1, :cond_3

    invoke-virtual {v2, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    new-instance p1, Lsmb;

    invoke-direct {p1, v2}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Ldnd;->snackbar_join_request_submitted_title:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    invoke-virtual {p1, v2}, Lsmb;->m(Litg;)V

    sget v0, Ldnd;->snackbar_join_request_submitted_caption:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    invoke-virtual {p1, v2}, Lsmb;->a(Litg;)V

    new-instance v0, Lhnb;

    sget v2, Lnhe;->d:I

    invoke-direct {v0, v2}, Lhnb;-><init>(I)V

    invoke-virtual {p1, v0}, Lsmb;->h(Lmnb;)V

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lj28;->X:Ljava/lang/Object;

    check-cast v0, Lb28;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v0, Lb28;

    if-eqz p1, :cond_4

    iput-object v0, v2, Lone/me/android/join/JoinChatWidget;->I0:Lb28;

    iget-object p1, v2, Lone/me/android/join/JoinChatWidget;->J0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {v2, p1, v0}, Lone/me/android/join/JoinChatWidget;->r1(Landroid/widget/LinearLayout;Lb28;)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_6

    :cond_5
    :goto_2
    return-object v1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
