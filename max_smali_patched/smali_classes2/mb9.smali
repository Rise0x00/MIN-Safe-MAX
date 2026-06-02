.class public final Lmb9;
.super Lto0;
.source "SourceFile"


# instance fields
.field public final D0:Lioe;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/MediaEditScreen;Lioe;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    new-instance v0, Lpl4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    invoke-direct {p0, p1, p3, v0}, Lto0;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;Ljava/util/concurrent/ExecutorService;Lh43;)V

    iput-object p2, p0, Lmb9;->D0:Lioe;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;
    .locals 7

    check-cast p1, Lrm8;

    iget-object v0, p1, Lrm8;->C0:Lqm8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lone/me/mediaeditor/VideoViewerWidget;

    iget-wide v1, p1, Lrm8;->a:J

    iget-object p1, p0, Lmb9;->D0:Lioe;

    invoke-direct {v0, v1, v2, p1}, Lone/me/mediaeditor/VideoViewerWidget;-><init>(JLioe;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-wide v1, p1, Lrm8;->a:J

    iget-object p1, p0, Lmb9;->D0:Lioe;

    invoke-direct {v0, v1, v2, p1}, Lone/me/mediaeditor/GifViewerWidget;-><init>(JLioe;)V

    return-object v0

    :cond_2
    new-instance v0, Lone/me/mediaeditor/PhotoViewerWidget;

    iget-wide v1, p1, Lrm8;->a:J

    iget-object p1, p0, Lmb9;->D0:Lioe;

    invoke-direct {v0, v1, v2, p1}, Lone/me/mediaeditor/PhotoViewerWidget;-><init>(JLioe;)V

    return-object v0

    :cond_3
    const-class v0, Lmb9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, p1, Lrm8;->a:J

    const-string p1, "item: "

    const-string v6, " is not supported"

    invoke-static {v4, v5, p1, v6}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-object v2
.end method

.method public final N(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lrm8;

    iget-wide v0, p1, Lrm8;->a:J

    return-wide v0
.end method

.method public final O(Lmge;)V
    .locals 6

    const-class v0, Lmb9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Lhk0;->S(Lmge;)Ll94;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll94;->getTargetController()Ll94;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Media editor. Configure router | root exist | target exist:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lrm8;

    const-class v0, Lmb9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configureRouter: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not photo or video"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
