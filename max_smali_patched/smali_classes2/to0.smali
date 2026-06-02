.class public abstract Lto0;
.super Lyg4;
.source "SourceFile"


# instance fields
.field public final B0:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

.field public final C0:Lm00;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;Ljava/util/concurrent/ExecutorService;Lh43;)V
    .locals 3

    invoke-direct {p0, p1}, Lyg4;-><init>(Ll94;)V

    iput-object p1, p0, Lto0;->B0:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    new-instance p1, Lm00;

    new-instance v0, Lwi5;

    invoke-direct {v0, p0}, Lwi5;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lxvi;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2, p3}, Lxvi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Lm00;-><init>(Lui8;Lxvi;)V

    iput-object p1, p0, Lto0;->C0:Lm00;

    return-void
.end method


# virtual methods
.method public final H(Lmge;I)V
    .locals 10

    invoke-virtual {p1}, Lmge;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lto0;->O(Lmge;)V

    return-void

    :cond_0
    iget-object v0, p0, Lto0;->C0:Lm00;

    iget-object v0, v0, Lm00;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrra;

    invoke-static {p1}, Lhk0;->S(Lmge;)Ll94;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lto0;->m()I

    move-result v2

    const-string v3, "controller="

    const-string v4, ", position="

    const-string v5, ", itemCount="

    invoke-static {p2, v3, p1, v4, v5}, Lrtc;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lrra;-><init>(Ljava/lang/String;)V

    sget-object p1, Lnm4;->d:Lnfb;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {p1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lto0;->m()I

    move-result v3

    const-string v4, "could not find media item by position "

    invoke-static {v4, p2, v3, v5}, Lsb6;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, v0, p2, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lto0;->M(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p0, v0}, Lto0;->P(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p2, p0, Lto0;->B0:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v4, p2}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    sget-object p2, Lk94;->b:Lk94;

    invoke-virtual {v4, p2}, Ll94;->setRetainViewMode(Lk94;)V

    new-instance v3, Lqge;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-virtual {p1, v3}, Lmge;->T(Lqge;)V

    return-void
.end method

.method public abstract M(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;
.end method

.method public abstract N(Ljava/lang/Object;)J
.end method

.method public abstract O(Lmge;)V
.end method

.method public P(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lto0;->C0:Lm00;

    iget-object v0, v0, Lm00;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(I)J
    .locals 2

    iget-object v0, p0, Lto0;->C0:Lm00;

    iget-object v0, v0, Lm00;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lto0;->N(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
