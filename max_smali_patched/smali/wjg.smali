.class public final Lwjg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lwjg;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwjg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwjg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lwjg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwjg;

    iget-object v1, p0, Lwjg;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, v1}, Lwjg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Lwjg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lwjg;->X:Ljava/lang/Object;

    check-cast p1, Lhb5;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0:[Ltm7;

    instance-of v0, p1, Lza5;

    if-eqz v0, :cond_2

    check-cast p1, Lza5;

    iget-object v0, p1, Lza5;->a:Lqm8;

    invoke-interface {v0}, Lqm8;->j()J

    move-result-wide v0

    iget-object v2, p0, Lwjg;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C0()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iget-object p1, p1, Lza5;->a:Lqm8;

    invoke-interface {p1}, Lqm8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    const-string v0, "Media viewer. Clear prev page"

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x0:Lq8g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq8g;->w()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v12, v1

    goto :goto_0

    :cond_0
    move v12, v0

    :goto_0
    const/4 p1, 0x0

    iput-object p1, v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x0:Lq8g;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->D0()Ltjg;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Llhg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->G0()Lvm2;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C0()J

    move-result-wide v5

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Llhg;->c()J

    move-result-wide v8

    invoke-interface {v0}, Llhg;->getDuration()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq2a;->a:Lq2a;

    new-instance v3, Lmm2;

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Lmm2;-><init>(Lvm2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    sget-object v5, Lh34;->c:Lh34;

    iget-object v4, v4, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v5, v3}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    invoke-interface {v0}, Llhg;->pause()V

    invoke-interface {v0, p1}, Llhg;->Z(Landroid/view/Surface;)V

    invoke-interface {v0}, Llhg;->stop()V

    :cond_1
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->F0()Lqjg;

    move-result-object p1

    invoke-virtual {p1}, Lqjg;->b()V

    :cond_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
