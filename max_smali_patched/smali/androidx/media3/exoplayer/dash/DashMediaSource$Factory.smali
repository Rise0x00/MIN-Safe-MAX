.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu8;


# instance fields
.field public final a:Lq74;

.field public final b:Lh94;

.field public final c:Lkw8;

.field public final d:Lsed;

.field public e:Llu3;

.field public final f:J

.field public final g:J

.field public h:Lx74;


# direct methods
.method public constructor <init>(Lh94;)V
    .locals 1

    .line 1
    new-instance v0, Lvc6;

    invoke-direct {v0, p1}, Lvc6;-><init>(Lh94;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lq74;Lh94;)V

    return-void
.end method

.method public constructor <init>(Lq74;Lh94;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lq74;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lh94;

    .line 5
    new-instance p2, Lkw8;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lkw8;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lkw8;

    .line 6
    new-instance p2, Llu3;

    const/16 v0, 0xb

    .line 7
    invoke-direct {p2, v0}, Llu3;-><init>(I)V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Llu3;

    const-wide/16 v0, 0x7530

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v0, 0x4c4b40

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 11
    new-instance p2, Lsed;

    const/16 v0, 0xa

    .line 12
    invoke-direct {p2, v0}, Lsed;-><init>(I)V

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lsed;

    const/4 p2, 0x1

    .line 14
    invoke-interface {p1, p2}, Lq74;->c(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lrm8;)Llj0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b(Lrm8;)Lo84;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrm8;)Lo84;
    .locals 12

    iget-object v0, p1, Lrm8;->b:Lhm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lx74;

    if-nez v0, :cond_0

    new-instance v0, Lb84;

    invoke-direct {v0}, Lb84;-><init>()V

    :cond_0
    iget-object v2, p1, Lrm8;->b:Lhm8;

    iget-object v2, v2, Lhm8;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ls9h;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4, v2}, Ls9h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    new-instance v0, Lo84;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lkw8;

    invoke-virtual {v2, p1}, Lkw8;->q(Lrm8;)Lfz4;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Llu3;

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lh94;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lq74;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lsed;

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lo84;-><init>(Lrm8;Lh94;Lb5b;Lq74;Lsed;Lfz4;Llu3;JJ)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lq74;

    invoke-interface {v0, p1}, Lq74;->c(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lq74;

    invoke-interface {v0}, Lq74;->f()V

    return-void
.end method

.method public final i(Li25;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lq74;

    invoke-interface {v0, p1}, Lq74;->i(Li25;)V

    return-void
.end method
