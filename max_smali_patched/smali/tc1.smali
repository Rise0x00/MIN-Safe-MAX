.class public final Ltc1;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    iput-object p2, p0, Ltc1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltc1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltc1;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ltc1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltc1;

    iget-object p0, p0, Ltc1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v0, p2, p0}, Ltc1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V

    iput-object p1, v0, Ltc1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ltc1;->X:Ljava/lang/Object;

    check-cast p1, Lfc1;

    iget-object p0, p0, Ltc1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q0:Ldbc;

    sget-object v1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->w0:[Lof7;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq1;

    iget-object v1, p1, Lfc1;->a:Lce0;

    invoke-virtual {v0, v1}, Lzq1;->setAvatar(Lce0;)V

    iget-object v1, p1, Lfc1;->c:Lu68;

    sget-object v2, Lu68;->b:Lu68;

    if-ne v1, v2, :cond_0

    sget-object v3, Lyhf;->b:Lyhf;

    goto :goto_0

    :cond_0
    sget-object v3, Lyhf;->o:Lyhf;

    :goto_0
    invoke-virtual {v0, v3}, Lzq1;->setButtonAction(Lyhf;)V

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-boolean v2, p1, Lfc1;->d:Z

    invoke-virtual {v0, v1, v2}, Lzq1;->F(ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lzq1;->G(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->z0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lfc1;->e:Ldue;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->x0()Larc;

    move-result-object v2

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->r0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lfc1;->b:Lu68;

    sget v0, Lp3c;->call_microphone_enabled_accessibility:I

    new-instance v6, Lyte;

    invoke-direct {v6, v0}, Lyte;-><init>(I)V

    sget v0, Lp3c;->call_microphone_disabled_accessibility:I

    new-instance v7, Lyte;

    invoke-direct {v7, v0}, Lyte;-><init>(I)V

    invoke-static/range {v2 .. v7}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->D0(Larc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lu68;Lyte;Lyte;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0()Larc;

    move-result-object v8

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/drawable/Drawable;

    iget-object v11, p1, Lfc1;->c:Lu68;

    sget v0, Lp3c;->call_video_enabled_accessibility:I

    new-instance v12, Lyte;

    invoke-direct {v12, v0}, Lyte;-><init>(I)V

    sget v0, Lp3c;->call_video_disabled_accessibility:I

    new-instance v13, Lyte;

    invoke-direct {v13, v0}, Lyte;-><init>(I)V

    invoke-static/range {v8 .. v13}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->D0(Larc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lu68;Lyte;Lyte;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->y0()Lela;

    move-result-object p0

    iget-object v0, p1, Lfc1;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lela;->setAvatars(Ljava/util/List;)V

    iget-object p1, p1, Lfc1;->g:Ldue;

    invoke-virtual {p0, p1}, Lela;->setTitle(Ldue;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
