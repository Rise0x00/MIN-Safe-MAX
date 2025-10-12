.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu8;


# instance fields
.field public final a:Lg65;

.field public b:Lqh4;

.field public c:Li25;

.field public d:Z

.field public e:Ltx6;

.field public final f:Lce4;

.field public final g:Lsed;

.field public final h:Lkw8;

.field public final i:Llu3;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Lh94;)V
    .locals 2

    new-instance v0, Lg65;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lg65;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lg65;

    new-instance p1, Lkw8;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lkw8;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lkw8;

    new-instance p1, Ll62;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Ltx6;

    sget-object p1, Lvh4;->F0:Lce4;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lce4;

    new-instance p1, Llu3;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Llu3;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Llu3;

    new-instance p1, Lsed;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lsed;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lsed;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lrm8;)Llj0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b(Lrm8;)Lgx6;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrm8;)Lgx6;
    .locals 14

    iget-object v0, p1, Lrm8;->b:Lhm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lqh4;

    if-nez v0, :cond_0

    new-instance v0, Lqh4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqh4;-><init>(I)V

    new-instance v1, Li25;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Li25;-><init>(I)V

    iput-object v1, v0, Lqh4;->b:Li25;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lqh4;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Li25;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lqh4;

    iput-object v0, v1, Lqh4;->b:Li25;

    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lqh4;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    iput-boolean v0, v5, Lqh4;->c:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Ltx6;

    iget-object v1, p1, Lrm8;->b:Lhm8;

    iget-object v1, v1, Lhm8;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lr6d;

    invoke-direct {v2, v0, v1}, Lr6d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_2
    new-instance v2, Lgx6;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lkw8;

    invoke-virtual {v1, p1}, Lkw8;->q(Lrm8;)Lfz4;

    move-result-object v7

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lce4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lvh4;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lg65;

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Llu3;

    invoke-direct {v9, v4, v8, v0}, Lvh4;-><init>(Lg65;Llu3;Ltx6;)V

    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lsed;

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Lgx6;-><init>(Lrm8;Lg65;Lqh4;Lsed;Lfz4;Llu3;Lvh4;JZI)V

    return-object v2
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i(Li25;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Li25;

    return-void
.end method
