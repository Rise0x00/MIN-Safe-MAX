.class public final Lgn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbj8;Landroid/media/MediaFormat;Lt76;Landroid/view/Surface;Landroid/media/MediaCrypto;Lv5d;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgn3;->a:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lgn3;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lgn3;->c:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Lgn3;->d:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, Lgn3;->e:Ljava/lang/Object;

    .line 18
    iput-object p6, p0, Lgn3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbp7;Lktd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgn3;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lgn3;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgn3;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lfn3;->a:Lfn3;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgn3;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Lik3;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lik3;-><init>(I)V

    .line 7
    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    .line 8
    iput-object p2, p0, Lgn3;->e:Ljava/lang/Object;

    .line 9
    new-instance p1, Lzh1;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lzh1;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    .line 11
    iput-object p2, p0, Lgn3;->f:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lxkb;Le77;Lvu8;Lhif;)Lvu8;
    .locals 10

    invoke-interface {p0}, Lxkb;->B()Lmif;

    move-result-object v0

    invoke-interface {p0}, Lxkb;->m()I

    move-result v1

    invoke-virtual {v0}, Lmif;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lmif;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {p0}, Lxkb;->h()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lmif;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lmif;->f(ILhif;Z)Lhif;

    move-result-object v0

    invoke-interface {p0}, Lxkb;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lt4g;->U(J)J

    move-result-wide v1

    iget-wide v6, p3, Lhif;->e:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lhif;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvu8;

    invoke-interface {p0}, Lxkb;->h()Z

    move-result v6

    invoke-interface {p0}, Lxkb;->y()I

    move-result v7

    invoke-interface {p0}, Lxkb;->p()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lgn3;->d(Lvu8;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lxkb;->h()Z

    move-result v6

    invoke-interface {p0}, Lxkb;->y()I

    move-result v7

    invoke-interface {p0}, Lxkb;->p()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lgn3;->d(Lvu8;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static d(Lvu8;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lvu8;->a:Ljava/lang/Object;

    iget v1, p0, Lvu8;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lvu8;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lvu8;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Lvc6;Lvu8;Lmif;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lvu8;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lmif;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lvc6;->U(Ljava/lang/Object;Ljava/lang/Object;)Lvc6;

    return-void

    :cond_1
    iget-object p3, p0, Lgn3;->c:Ljava/lang/Object;

    check-cast p3, Li77;

    invoke-virtual {p3, p2}, Li77;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmif;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lvc6;->U(Ljava/lang/Object;Ljava/lang/Object;)Lvc6;

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Lz80;
    .locals 9

    iget-object v0, p0, Lgn3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lgn3;->c:Ljava/lang/Object;

    check-cast v1, Lbif;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lgn3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lgn3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lgn3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " channelCount"

    invoke-static {v0, v1}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Lz80;

    iget-object v0, p0, Lgn3;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lgn3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lgn3;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbif;

    iget-object v0, p0, Lgn3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lgn3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lgn3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct/range {v2 .. v8}, Lz80;-><init>(Ljava/lang/String;ILbif;III)V

    const-string v0, "audio/mp4a-latm"

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Lmif;)V
    .locals 3

    new-instance v0, Lvc6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvc6;-><init>(I)V

    iget-object v1, p0, Lgn3;->b:Ljava/lang/Object;

    check-cast v1, Le77;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgn3;->e:Ljava/lang/Object;

    check-cast v1, Lvu8;

    invoke-virtual {p0, v0, v1, p1}, Lgn3;->a(Lvc6;Lvu8;Lmif;)V

    iget-object v1, p0, Lgn3;->f:Ljava/lang/Object;

    check-cast v1, Lvu8;

    iget-object v2, p0, Lgn3;->e:Ljava/lang/Object;

    check-cast v2, Lvu8;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgn3;->f:Ljava/lang/Object;

    check-cast v1, Lvu8;

    invoke-virtual {p0, v0, v1, p1}, Lgn3;->a(Lvc6;Lvu8;Lmif;)V

    :cond_0
    iget-object v1, p0, Lgn3;->d:Ljava/lang/Object;

    check-cast v1, Lvu8;

    iget-object v2, p0, Lgn3;->e:Ljava/lang/Object;

    check-cast v2, Lvu8;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lgn3;->d:Ljava/lang/Object;

    check-cast v1, Lvu8;

    iget-object v2, p0, Lgn3;->f:Ljava/lang/Object;

    check-cast v2, Lvu8;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lgn3;->d:Ljava/lang/Object;

    check-cast v1, Lvu8;

    invoke-virtual {p0, v0, v1, p1}, Lgn3;->a(Lvc6;Lvu8;Lmif;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgn3;->b:Ljava/lang/Object;

    check-cast v2, Le77;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lgn3;->b:Ljava/lang/Object;

    check-cast v2, Le77;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu8;

    invoke-virtual {p0, v0, v2, p1}, Lgn3;->a(Lvc6;Lvu8;Lmif;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgn3;->b:Ljava/lang/Object;

    check-cast v1, Le77;

    iget-object v2, p0, Lgn3;->d:Ljava/lang/Object;

    check-cast v2, Lvu8;

    invoke-virtual {v1, v2}, Le77;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lgn3;->d:Ljava/lang/Object;

    check-cast v1, Lvu8;

    invoke-virtual {p0, v0, v1, p1}, Lgn3;->a(Lvc6;Lvu8;Lmif;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lvc6;->D()Li77;

    move-result-object p1

    iput-object p1, p0, Lgn3;->c:Ljava/lang/Object;

    return-void
.end method
