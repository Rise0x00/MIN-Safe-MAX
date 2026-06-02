.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii9;


# instance fields
.field public final a:Lsxj;

.field public b:Lhs4;

.field public c:Lz66;

.field public d:Z

.field public e:Lhb7;

.field public final f:Ldp4;

.field public final g:Lr0k;

.field public final h:Lqn8;

.field public final i:Ld77;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Lyj4;)V
    .locals 2

    new-instance v0, Lsxj;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lsxj;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lsxj;

    new-instance p1, Lqn8;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lqn8;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lqn8;

    new-instance p1, Lke2;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lke2;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lhb7;

    sget-object p1, Lms4;->H0:Ldp4;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Ldp4;

    new-instance p1, Ld77;

    invoke-direct {p1, v0}, Ld77;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Ld77;

    new-instance p1, Lr0k;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lr0k;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lr0k;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln99;)Lwo0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b(Ln99;)Lua7;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ln99;)Lua7;
    .locals 14

    iget-object v0, p1, Ln99;->b:Lc99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lhs4;

    if-nez v0, :cond_0

    new-instance v0, Lhs4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lz66;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lz66;-><init>(I)V

    iput-object v1, v0, Lhs4;->a:Lz66;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lhs4;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lz66;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lhs4;

    iput-object v0, v1, Lhs4;->a:Lz66;

    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lhs4;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    iput-boolean v0, v5, Lhs4;->b:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lhb7;

    iget-object v1, p1, Ln99;->b:Lc99;

    iget-object v1, v1, Lc99;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Loh5;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v0, v2

    :cond_2
    new-instance v2, Lua7;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lqn8;

    invoke-virtual {v1, p1}, Lqn8;->q(Ln99;)Lqb5;

    move-result-object v7

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Ldp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lms4;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lsxj;

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Ld77;

    invoke-direct {v9, v4, v8, v0}, Lms4;-><init>(Lsxj;Ld77;Lhb7;)V

    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lr0k;

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Lua7;-><init>(Ln99;Lsxj;Lhs4;Lr0k;Lqb5;Ld77;Lms4;JZI)V

    return-object v2
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Lz66;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lz66;

    return-void
.end method
