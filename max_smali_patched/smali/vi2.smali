.class public final Lvi2;
.super La74;
.source "SourceFile"


# instance fields
.field public final A0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public final B0:Ljava/lang/String;

.field public final C0:Lru;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    invoke-direct {p0, p1}, La74;-><init>(Lb04;)V

    iput-object p1, p0, Lvi2;->A0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string p1, "chatMediaViewer"

    iput-object p1, p0, Lvi2;->B0:Ljava/lang/String;

    new-instance p1, Lru;

    new-instance v0, Lk12;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lk12;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lqa4;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lqa4;-><init>(I)V

    new-instance v2, Llo4;

    const/4 v3, 0x4

    invoke-direct {v2, p2, v3, v1}, Llo4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p1, v0, v2}, Lru;-><init>(Lfx7;Llo4;)V

    iput-object p1, p0, Lvi2;->C0:Lru;

    return-void
.end method


# virtual methods
.method public final E(Li8d;I)V
    .locals 8

    invoke-virtual {p1}, Li8d;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p2, Lvi2;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ly38;->o:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Le93;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8d;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Ll8d;->a:Lb04;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb04;->getTargetController()Lb04;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Configure router | root exist | target exist:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lvi2;->C0:Lru;

    iget-object v0, v0, Lru;->f:Ljava/util/List;

    invoke-static {p2, v0}, Le93;->o0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqm8;

    if-nez p2, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-interface {p2}, Lqm8;->j()J

    move-result-wide v1

    invoke-interface {p2}, Lqm8;->w()Ljava/lang/String;

    move-result-object v3

    instance-of v0, p2, Lam8;

    if-eqz v0, :cond_5

    new-instance p2, Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;

    invoke-direct {p2}, Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;-><init>()V

    move-object v2, p2

    goto :goto_3

    :cond_5
    instance-of v0, p2, Lim8;

    if-eqz v0, :cond_7

    check-cast p2, Lim8;

    iget-boolean p2, p2, Lim8;->X:Z

    if-eqz p2, :cond_6

    new-instance v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v4, p0, Lvi2;->B0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Lof4;)V

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_6
    new-instance v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    iget-object v4, p0, Lvi2;->B0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Lof4;)V

    goto :goto_2

    :cond_7
    instance-of p2, p2, Lom8;

    if-eqz p2, :cond_8

    new-instance v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v4, p0, Lvi2;->B0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Lof4;)V

    goto :goto_2

    :goto_3
    iget-object p2, p0, Lvi2;->A0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v2, p2}, Lb04;->setTargetController(Lb04;)V

    sget-object p2, La04;->b:La04;

    invoke-virtual {v2, p2}, Lb04;->setRetainViewMode(La04;)V

    new-instance v1, Ll8d;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-virtual {p1, v1}, Li8d;->S(Ll8d;)V

    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lvi2;->C0:Lru;

    iget-object v0, v0, Lru;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Lvi2;->C0:Lru;

    iget-object v0, v0, Lru;->f:Ljava/util/List;

    invoke-static {p1, v0}, Le93;->o0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqm8;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lww7;->getItemId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
