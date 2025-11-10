.class public final Lwxg;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lwxg;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwxg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwxg;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lwxg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwxg;

    iget-object v1, p0, Lwxg;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, v1}, Lwxg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Lwxg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwxg;->o:Ljava/lang/Object;

    check-cast p1, Lsm2;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Les7;

    iget v0, p1, Lsm2;->a:I

    iget p1, p1, Lsm2;->b:F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwxg;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0()Lrxg;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0()Lrxg;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0()Lnvg;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C0()Lao2;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y0()J

    move-result-wide v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lao2;->G(JLjava/lang/String;)Lps8;

    move-result-object p1

    instance-of v1, p1, Lns8;

    if-eqz v1, :cond_0

    check-cast p1, Lns8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0()Lnvg;

    move-result-object v1

    iget-object p1, p1, Lns8;->d:Lzkg;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C0()Lao2;

    move-result-object v2

    iget-object v2, v2, Lao2;->Z0:Lj0d;

    iget-object v2, v2, Lj0d;->a:Lt0f;

    invoke-interface {v2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsm2;

    iget v2, v2, Lsm2;->b:F

    invoke-virtual {v1, p1, v2}, Lnvg;->j(Lzkg;F)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0()Lnvg;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
