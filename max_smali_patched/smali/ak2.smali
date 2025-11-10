.class public final Lak2;
.super Li94;
.source "SourceFile"


# instance fields
.field public final v0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public final w0:Ljava/lang/String;

.field public final x0:Lnv;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    invoke-direct {p0, p1}, Li94;-><init>(Lc24;)V

    iput-object p1, p0, Lak2;->v0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string p1, "chatMediaViewer"

    iput-object p1, p0, Lak2;->w0:Ljava/lang/String;

    new-instance p1, Lnv;

    new-instance v0, Ltr6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ltr6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lfd4;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lfd4;-><init>(I)V

    new-instance v2, Ltz8;

    const/4 v3, 0x3

    invoke-direct {v2, p2, v3, v1}, Ltz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p1, v0, v2}, Lnv;-><init>(Lr28;Ltz8;)V

    iput-object p1, p0, Lak2;->x0:Lnv;

    return-void
.end method


# virtual methods
.method public final E(Lyid;I)V
    .locals 13

    invoke-virtual {p1}, Lyid;->n()Z

    move-result v0

    const/4 v1, 0x0

    const-class v2, Lak2;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, La98;->d:La98;

    invoke-virtual {v0, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Llxi;->b(Lyid;)Lc24;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc24;->getTargetController()Lc24;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Configure router | root exist | target exist:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p2, p1, v1}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lak2;->x0:Lnv;

    iget-object v0, v0, Lnv;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lab3;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps8;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lak2;->j()I

    move-result v2

    const-string v3, "could not find media item by position "

    const-string v4, ", itemCount="

    invoke-static {v3, p2, v2, v4}, Lok7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lone/me/chatmedia/viewer/NoMediaException;

    invoke-static {p1}, Llxi;->b(Lyid;)Lc24;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    invoke-virtual {p0}, Lak2;->j()I

    move-result v5

    const-string v6, "controller="

    const-string v7, ", position="

    invoke-static {p2, v6, p1, v7, v4}, Lxjb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ONEME-25409"

    const/4 v4, 0x2

    invoke-direct {v3, p1, v1, v4, p2}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-interface {v0}, Lps8;->j()J

    move-result-wide v6

    invoke-interface {v0}, Lps8;->w()Ljava/lang/String;

    move-result-object v8

    instance-of p2, v0, Las8;

    if-eqz p2, :cond_6

    new-instance p2, Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;

    invoke-direct {p2}, Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;-><init>()V

    move-object v7, p2

    goto :goto_4

    :cond_6
    instance-of p2, v0, Lhs8;

    if-eqz p2, :cond_8

    check-cast v0, Lhs8;

    iget-boolean p2, v0, Lhs8;->o:Z

    if-eqz p2, :cond_7

    new-instance v5, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v9, p0, Lak2;->w0:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Lfi4;)V

    :goto_3
    move-object v7, v5

    goto :goto_4

    :cond_7
    new-instance v5, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    iget-object v9, p0, Lak2;->w0:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Lfi4;)V

    goto :goto_3

    :cond_8
    instance-of p2, v0, Lns8;

    if-eqz p2, :cond_9

    new-instance v5, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v9, p0, Lak2;->w0:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Lfi4;)V

    goto :goto_3

    :goto_4
    iget-object p2, p0, Lak2;->v0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v7, p2}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    sget-object p2, Lb24;->b:Lb24;

    invoke-virtual {v7, p2}, Lc24;->setRetainViewMode(Lb24;)V

    new-instance v6, Lbjd;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-virtual {p1, v6}, Lyid;->S(Lbjd;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lak2;->x0:Lnv;

    iget-object v0, v0, Lnv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Lak2;->x0:Lnv;

    iget-object v0, v0, Lnv;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lab3;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lps8;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li28;->getItemId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
