.class public final Lxxg;
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

    iput-object p2, p0, Lxxg;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxxg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxxg;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lxxg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxxg;

    iget-object v1, p0, Lxxg;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, v1}, Lxxg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Lxxg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxxg;->o:Ljava/lang/Object;

    check-cast p1, Lye5;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Les7;

    instance-of v0, p1, Lqe5;

    if-eqz v0, :cond_2

    check-cast p1, Lqe5;

    iget-object v0, p1, Lqe5;->a:Lps8;

    invoke-interface {v0}, Lps8;->j()J

    move-result-wide v0

    iget-object v2, p0, Lxxg;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y0()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iget-object p1, p1, Lqe5;->a:Lps8;

    invoke-interface {p1}, Lps8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    const-string v0, "Media viewer. Clear prev page"

    invoke-static {p1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Limg;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Limg;->g()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v12, v1

    goto :goto_0

    :cond_0
    move v12, v0

    :goto_0
    const/4 p1, 0x0

    iput-object p1, v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Limg;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0()Luxg;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Lfvg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C0()Lao2;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y0()J

    move-result-wide v5

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x0()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lfvg;->e()J

    move-result-wide v8

    invoke-interface {v0}, Lfvg;->getDuration()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp9a;->a:Lp9a;

    new-instance v3, Lrn2;

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Lrn2;-><init>(Lao2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    sget-object v5, Lj54;->c:Lj54;

    iget-object v4, v4, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v5, v3}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    invoke-interface {v0}, Lfvg;->pause()V

    invoke-interface {v0, p1}, Lfvg;->b0(Landroid/view/Surface;)V

    invoke-interface {v0}, Lfvg;->stop()V

    :cond_1
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0()Lrxg;

    move-result-object p1

    invoke-virtual {p1}, Lrxg;->b()V

    :cond_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
