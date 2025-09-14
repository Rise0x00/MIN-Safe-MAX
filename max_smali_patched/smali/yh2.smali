.class public final Lyh2;
.super Lm44;
.source "SourceFile"


# instance fields
.field public final r0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public final s0:Ljava/lang/String;

.field public final t0:Lwu;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    invoke-direct {p0, p1}, Lm44;-><init>(Lox3;)V

    iput-object p1, p0, Lyh2;->r0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string p1, "chatMediaViewer"

    iput-object p1, p0, Lyh2;->s0:Ljava/lang/String;

    new-instance p1, Lwu;

    new-instance v0, Lr8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lr8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lt74;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lt74;-><init>(I)V

    new-instance v2, Lwd8;

    const/4 v3, 0x4

    invoke-direct {v2, p2, v3, v1}, Lwd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p1, v0, v2}, Lwu;-><init>(Lup7;Lwd8;)V

    iput-object p1, p0, Lyh2;->t0:Lwu;

    return-void
.end method


# virtual methods
.method public final E(Lqrc;I)V
    .locals 8

    invoke-virtual {p1}, Lqrc;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, Lyh2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lz76;->f:Lvea;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lhw7;->o:Lhw7;

    invoke-virtual {p2, v0}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lg73;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltrc;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Ltrc;->a:Lox3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lox3;->getTargetController()Lox3;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media viewer. Configure router | root exist | target exist:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lyh2;->t0:Lwu;

    iget-object v0, v0, Lwu;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lg73;->r0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lse8;

    if-nez p2, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-interface {p2}, Lse8;->j()J

    move-result-wide v1

    invoke-interface {p2}, Lse8;->w()Ljava/lang/String;

    move-result-object v3

    instance-of v0, p2, Lke8;

    if-eqz v0, :cond_6

    check-cast p2, Lke8;

    iget-boolean p2, p2, Lke8;->X:Z

    if-eqz p2, :cond_5

    new-instance v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v4, p0, Lyh2;->s0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Luc4;)V

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_5
    new-instance v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    iget-object v4, p0, Lyh2;->s0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Luc4;)V

    goto :goto_2

    :cond_6
    instance-of p2, p2, Lqe8;

    if-eqz p2, :cond_7

    new-instance v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v4, p0, Lyh2;->s0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Luc4;)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lyh2;->r0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v2, p0}, Lox3;->setTargetController(Lox3;)V

    sget-object p0, Lnx3;->b:Lnx3;

    invoke-virtual {v2, p0}, Lox3;->setRetainViewMode(Lnx3;)V

    new-instance v1, Ltrc;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    invoke-virtual {p1, v1}, Lqrc;->S(Ltrc;)V

    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lyh2;->t0:Lwu;

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Lyh2;->t0:Lwu;

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-static {p1, p0}, Lg73;->r0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lse8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llp7;->getItemId()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
