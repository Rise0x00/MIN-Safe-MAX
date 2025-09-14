.class public final Lone/me/chatmedia/viewer/video/VideoViewerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/video/VideoViewerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messageId",
        "",
        "attachId",
        "Loyc;",
        "scopeId",
        "(JLjava/lang/String;Ljava/lang/String;Luc4;)V",
        "lwf",
        "chat-media-viewer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic p0:[Lof7;


# instance fields
.field public final X:Ldbc;

.field public final Y:Ldbc;

.field public Z:Lru7;

.field public final a:Ljava/lang/String;

.field public final b:Lvr;

.field public final c:Lvr;

.field public n0:Lamf;

.field public final o:Lth7;

.field public final o0:Lc2f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvqb;

    const-class v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const-string v2, "msgId"

    const-string v3, "getMsgId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "localAttachId"

    const-string v5, "getLocalAttachId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Ldl5;->g(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lvqb;

    move-result-object v2

    new-instance v3, Lvqb;

    const-string v5, "parentScopeId"

    const-string v6, "getParentScopeId-IluPPks()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lvqb;

    const-string v6, "videoPreviewView"

    const-string v7, "getVideoPreviewView()Lone/me/chatmedia/viewer/video/VideoPreviewView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lvqb;

    const-string v7, "videoView"

    const-string v8, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lof7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p0:[Lof7;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Luc4;)V
    .locals 0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 21
    new-instance p2, Ltra;

    const-string p5, "chat.media.viewer.message_id"

    invoke-direct {p2, p5, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance p1, Ltra;

    const-string p5, "chat.media.viewer.attach_id"

    invoke-direct {p1, p5, p3}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance p3, Loyc;

    invoke-direct {p3, p4}, Loyc;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance p4, Ltra;

    const-string p5, "arg_key_scope_id"

    invoke-direct {p4, p5, p3}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {p2, p1, p4}, [Ltra;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILuc4;)V

    .line 2
    const-class p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    new-instance v0, Lvr;

    const-class v3, Ljava/lang/Long;

    const-string v4, "chat.media.viewer.message_id"

    invoke-direct {v0, v3, p1, v4}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->b:Lvr;

    .line 7
    new-instance p1, Lvr;

    const-class v0, Ljava/lang/String;

    const-string v3, ""

    const-string v4, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, v3, v4}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->c:Lvr;

    .line 9
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId-IluPPks()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Loyc;

    invoke-direct {v0, p1}, Loyc;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lvr;

    const-class v3, Loyc;

    const-string v4, "arg_key_scope_id"

    invoke-direct {p1, v3, v0, v4}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p0:[Lof7;

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loyc;

    .line 13
    iget-object p1, p1, Loyc;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljl2;

    .line 15
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ld96;)Lth7;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o:Lth7;

    .line 17
    sget p1, Laaa;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->X:Ldbc;

    .line 18
    sget p1, Laaa;->p:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Y:Ldbc;

    .line 19
    new-instance p1, Lc2f;

    invoke-direct {p1, p0}, Lc2f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o0:Lc2f;

    return-void
.end method


# virtual methods
.method public final A0()Lhwf;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p0:[Lof7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Y:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhwf;

    return-object p0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lox3;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n0:Lamf;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0()Llwf;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Liuf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liuf;->G0()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0()Lhwf;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o0:Lc2f;

    invoke-virtual {p1, p0}, Lhwf;->a(Lawf;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lox3;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n0:Lamf;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0()Llwf;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Liuf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liuf;->pause()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Liuf;->M0(Landroid/view/Surface;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0()Lhwf;

    move-result-object p0

    invoke-virtual {p0}, Lhwf;->b()V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lc3b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lc3b;-><init>(Landroid/content/Context;)V

    sget p2, Laaa;->q:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lkq4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lkwf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lkwf;-><init>(ILjava/lang/Object;)V

    new-instance v1, Llm;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Llm;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3, p1, v0, v1}, Lkq4;-><init>(Landroid/content/Context;Lc3b;Lkwf;Llm;)V

    invoke-virtual {p1, p2}, Lc3b;->setTouchEventDelegate(Lp1f;)V

    new-instance p2, Lpuf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lpuf;-><init>(Landroid/content/Context;)V

    sget p3, Laaa;->o:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p3, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lhwf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lhwf;-><init>(Landroid/content/Context;)V

    sget p3, Laaa;->p:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lru7;

    invoke-direct {p3, p2}, Lru7;-><init>(Lhwf;)V

    iput-object p3, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Z:Lru7;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lox3;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Z:Lru7;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru7;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Z:Lru7;

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n0:Lamf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0()Lhwf;

    move-result-object p0

    invoke-virtual {p0}, Lhwf;->b()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl2;

    iget-object v0, v0, Ljl2;->Q0:Ljbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    sget-object v2, Lvj7;->o:Lvj7;

    invoke-static {v0, v1, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lmwf;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lmwf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    new-instance v4, Lgs5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v4, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl2;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y0()J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Ljl2;->z(JLjava/lang/String;)Lse8;

    move-result-object v0

    instance-of v1, v0, Lqe8;

    if-eqz v1, :cond_0

    check-cast v0, Lqe8;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p0:[Lof7;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    iget-object v4, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->X:Ldbc;

    invoke-interface {v4, p0, v1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpuf;

    iget-object v0, v0, Lqe8;->o:Lqkf;

    iget-object v4, v1, Lpuf;->y0:Lqkf;

    invoke-virtual {v0, v4}, Lqkf;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-object v0, v1, Lpuf;->y0:Lqkf;

    if-nez v4, :cond_2

    iget-object v4, v0, Lqkf;->b:Landroid/net/Uri;

    invoke-static {v4}, Lez6;->a(Landroid/net/Uri;)Lez6;

    move-result-object v4

    iget-object v0, v0, Lqkf;->h:Landroid/net/Uri;

    invoke-static {v0}, Lez6;->a(Landroid/net/Uri;)Lez6;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->l(Lez6;Lez6;)V

    :cond_2
    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl2;

    iget-object p1, p1, Ljl2;->H0:Lt65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lnwf;

    invoke-direct {v0, v3, p0}, Lnwf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public final x0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p0:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->c:Lvr;

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final y0()J
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->b:Lvr;

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z0()Llwf;
    .locals 1

    invoke-virtual {p0}, Lox3;->getTargetController()Lox3;

    move-result-object p0

    instance-of v0, p0, Llwf;

    if-eqz v0, :cond_0

    check-cast p0, Llwf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
