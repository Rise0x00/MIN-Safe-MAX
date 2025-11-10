.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm19;


# instance fields
.field public final a:Laa4;

.field public final b:Lub4;

.field public final c:Li78;

.field public final d:Lv40;

.field public e:Lbp6;

.field public final f:J

.field public final g:J

.field public h:Lia4;


# direct methods
.method public constructor <init>(Laa4;Lub4;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Laa4;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lub4;

    .line 5
    new-instance p2, Li78;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Li78;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Li78;

    .line 6
    new-instance p2, Lbp6;

    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lbp6;

    const-wide/16 v0, 0x7530

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v0, 0x4c4b40

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 11
    new-instance p2, Lv40;

    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lv40;

    const/4 p2, 0x1

    .line 14
    invoke-interface {p1, p2}, Laa4;->b(Z)V

    return-void
.end method

.method public constructor <init>(Lub4;)V
    .locals 1

    .line 1
    new-instance v0, Lxg6;

    invoke-direct {v0, p1}, Lxg6;-><init>(Lub4;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Laa4;Lub4;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqs8;)Lck0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d(Lqs8;)Lza4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Laa4;

    invoke-interface {v0, p1}, Laa4;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Laa4;

    invoke-interface {v0}, Laa4;->c()V

    return-void
.end method

.method public final d(Lqs8;)Lza4;
    .locals 12

    iget-object v0, p1, Lqs8;->b:Lgs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lia4;

    if-nez v0, :cond_0

    new-instance v0, Lma4;

    invoke-direct {v0}, Lma4;-><init>()V

    :cond_0
    iget-object v2, p1, Lqs8;->b:Lgs8;

    iget-object v2, v2, Lgs8;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lgr4;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v5, v4}, Lgr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    new-instance v0, Lza4;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Li78;

    invoke-virtual {v2, p1}, Li78;->l(Lqs8;)Lo25;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lbp6;

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lub4;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Laa4;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lv40;

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lza4;-><init>(Lqs8;Lub4;Lkdb;Laa4;Lv40;Lo25;Lbp6;JJ)V

    return-object v0
.end method

.method public final f(Lxe8;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Laa4;

    invoke-interface {v0, p1}, Laa4;->f(Lxe8;)V

    return-void
.end method
