.class public final Lpl1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V
    .locals 0

    iput p3, p0, Lpl1;->o:I

    iput-object p2, p0, Lpl1;->Y:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpl1;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpl1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpl1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpl1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpl1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lpl1;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpl1;

    iget-object v1, p0, Lpl1;->Y:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lpl1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    iput-object p1, v0, Lpl1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpl1;

    iget-object v1, p0, Lpl1;->Y:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lpl1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    iput-object p1, v0, Lpl1;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lpl1;->o:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x0

    iget-object v4, v0, Lpl1;->Y:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpl1;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lel1;

    iget-object v5, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->D0:Luvd;

    sget-object v6, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->J0:[Lb88;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-interface {v5, v4, v6}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsz1;

    iget-object v6, v1, Lel1;->a:Lcj0;

    invoke-virtual {v5, v6}, Lsz1;->setAvatar(Lcj0;)V

    iget-object v6, v1, Lel1;->c:Li09;

    sget-object v7, Li09;->b:Li09;

    if-ne v6, v7, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    :goto_0
    const/16 v9, 0xb

    sget-object v10, Lw21;->e:Lw21;

    invoke-static {v10, v8, v9}, Lw21;->a(Lw21;II)Lw21;

    move-result-object v8

    invoke-virtual {v5, v8}, Lsz1;->setButtonAction(Lw21;)V

    if-ne v6, v7, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-boolean v6, v1, Lel1;->d:Z

    invoke-virtual {v5, v3, v6}, Lsz1;->E(ZZ)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3}, Lsz1;->F(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->f1()Landroid/widget/TextView;

    move-result-object v3

    iget-object v5, v1, Lel1;->e:Litg;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d1()Lxfe;

    move-result-object v6

    iget-object v3, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->E0:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/graphics/drawable/Drawable;

    iget-object v3, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->F0:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget-object v9, v1, Lel1;->b:Li09;

    sget v3, Lnnd;->call_microphone_enabled_accessibility:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v3}, Ldtg;-><init>(I)V

    sget v3, Lnnd;->call_microphone_disabled_accessibility:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v3}, Ldtg;-><init>(I)V

    invoke-static/range {v6 .. v11}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->i1(Lxfe;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Li09;Ldtg;Ldtg;)V

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->g1()Lxfe;

    move-result-object v12

    iget-object v3, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->G0:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/graphics/drawable/Drawable;

    iget-object v3, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->H0:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/graphics/drawable/Drawable;

    iget-object v15, v1, Lel1;->c:Li09;

    sget v3, Lnnd;->call_video_enabled_accessibility:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v3}, Ldtg;-><init>(I)V

    sget v3, Lnnd;->call_video_disabled_accessibility:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v3}, Ldtg;-><init>(I)V

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->i1(Lxfe;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Li09;Ldtg;Ldtg;)V

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e1()Ldob;

    move-result-object v3

    iget-object v4, v1, Lel1;->f:Ljava/util/List;

    invoke-virtual {v3, v4}, Ldob;->setAvatars(Ljava/util/List;)V

    iget-object v1, v1, Lel1;->g:Litg;

    invoke-virtual {v3, v1}, Ldob;->setTitle(Litg;)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lpl1;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljma;

    instance-of v5, v1, Lrj1;

    if-eqz v5, :cond_2

    sget-object v5, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->J0:[Lb88;

    iget-object v4, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o:Ljava/lang/Object;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljq1;

    move-object v4, v1

    check-cast v4, Lrj1;

    iget-object v6, v4, Lrj1;->b:Ljava/lang/String;

    new-instance v10, Lql1;

    invoke-direct {v10, v1, v3}, Lql1;-><init>(Ljma;I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v10}, Ljq1;->j(Ljava/lang/String;ZZZLxs6;)V

    :cond_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
