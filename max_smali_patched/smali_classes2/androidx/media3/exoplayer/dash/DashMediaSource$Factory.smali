.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii9;


# instance fields
.field public final a:Lei4;

.field public final b:Lyj4;

.field public final c:Lqn8;

.field public final d:Lr0k;

.field public e:Ld77;

.field public final f:J

.field public final g:J

.field public h:Lyzb;


# direct methods
.method public constructor <init>(Lei4;Lyj4;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lei4;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lyj4;

    .line 5
    new-instance p2, Lqn8;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lqn8;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lqn8;

    .line 6
    new-instance p2, Ld77;

    const/16 v0, 0x12

    .line 7
    invoke-direct {p2, v0}, Ld77;-><init>(I)V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ld77;

    const-wide/16 v0, 0x7530

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v0, 0x4c4b40

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 11
    new-instance p2, Lr0k;

    const/16 v0, 0x11

    .line 12
    invoke-direct {p2, v0}, Lr0k;-><init>(I)V

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lr0k;

    const/4 p2, 0x1

    .line 14
    invoke-interface {p1, p2}, Lei4;->d(Z)V

    return-void
.end method

.method public constructor <init>(Lyj4;)V
    .locals 1

    .line 1
    new-instance v0, Lfr6;

    invoke-direct {v0, p1}, Lfr6;-><init>(Lyj4;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lei4;Lyj4;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln99;)Lwo0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b(Ln99;)Ldj4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ln99;)Ldj4;
    .locals 12

    iget-object v0, p1, Ln99;->b:Lc99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lyzb;

    if-nez v0, :cond_0

    new-instance v0, Lqi4;

    invoke-direct {v0}, Lqi4;-><init>()V

    :cond_0
    iget-object v2, p1, Ln99;->b:Lc99;

    iget-object v2, v2, Lc99;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ldu5;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v2}, Ldu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    new-instance v0, Ldj4;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lqn8;

    invoke-virtual {v2, p1}, Lqn8;->q(Ln99;)Lqb5;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ld77;

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lyj4;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lei4;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lr0k;

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Ldj4;-><init>(Ln99;Lyj4;Lyzb;Lei4;Lr0k;Lqb5;Ld77;JJ)V

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lei4;

    invoke-interface {v0, p1}, Lei4;->d(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lei4;

    invoke-interface {v0}, Lei4;->f()V

    return-void
.end method

.method public final g(Lz66;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lei4;

    invoke-interface {v0, p1}, Lei4;->g(Lz66;)V

    return-void
.end method
