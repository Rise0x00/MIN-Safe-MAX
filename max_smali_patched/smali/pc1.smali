.class public final Lpc1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    iput-object p2, p0, Lpc1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpc1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpc1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lpc1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpc1;

    iget-object v1, p0, Lpc1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v0, p2, v1}, Lpc1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V

    iput-object p1, v0, Lpc1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lpc1;->X:Ljava/lang/Object;

    check-cast v1, Lcc1;

    iget-object v2, v0, Lpc1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v3, v2, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->z0:Lmqc;

    sget-object v4, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0:[Ltm7;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhr1;

    iget-object v4, v1, Lcc1;->a:Lqd0;

    invoke-virtual {v3, v4}, Lhr1;->setAvatar(Lqd0;)V

    iget-object v4, v1, Lcc1;->c:Lve8;

    sget-object v5, Lve8;->b:Lve8;

    if-ne v4, v5, :cond_0

    sget-object v6, Lo4g;->b:Lo4g;

    goto :goto_0

    :cond_0
    sget-object v6, Lo4g;->o:Lo4g;

    :goto_0
    invoke-virtual {v3, v6}, Lhr1;->setButtonAction(Lo4g;)V

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, v1, Lcc1;->d:Z

    invoke-virtual {v3, v4, v5}, Lhr1;->F(ZZ)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lhr1;->G(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->D0()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v1, Lcc1;->e:Loef;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->B0()Lt7d;

    move-result-object v5

    iget-object v3, v2, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:Ljava/lang/Object;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->B0:Ljava/lang/Object;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v8, v1, Lcc1;->b:Lve8;

    sget v3, Luic;->call_microphone_enabled_accessibility:I

    new-instance v9, Ljef;

    invoke-direct {v9, v3}, Ljef;-><init>(I)V

    sget v3, Luic;->call_microphone_disabled_accessibility:I

    new-instance v10, Ljef;

    invoke-direct {v10, v3}, Ljef;-><init>(I)V

    invoke-static/range {v5 .. v10}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->H0(Lt7d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lve8;Ljef;Ljef;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->E0()Lt7d;

    move-result-object v11

    iget-object v3, v2, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->C0:Ljava/lang/Object;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->D0:Ljava/lang/Object;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/graphics/drawable/Drawable;

    iget-object v14, v1, Lcc1;->c:Lve8;

    sget v3, Luic;->call_video_enabled_accessibility:I

    new-instance v15, Ljef;

    invoke-direct {v15, v3}, Ljef;-><init>(I)V

    sget v3, Luic;->call_video_disabled_accessibility:I

    new-instance v4, Ljef;

    invoke-direct {v4, v3}, Ljef;-><init>(I)V

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->H0(Lt7d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lve8;Ljef;Ljef;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->C0()Lfwa;

    move-result-object v2

    iget-object v3, v1, Lcc1;->f:Ljava/util/List;

    invoke-virtual {v2, v3}, Lfwa;->setAvatars(Ljava/util/List;)V

    iget-object v1, v1, Lcc1;->g:Loef;

    invoke-virtual {v2, v1}, Lfwa;->setTitle(Loef;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1
.end method
