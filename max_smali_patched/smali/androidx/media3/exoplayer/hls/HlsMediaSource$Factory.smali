.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm8;


# instance fields
.field public final a:Lf02;

.field public final b:Lve4;

.field public final c:Lus9;

.field public final d:Lxa4;

.field public final e:Lhe9;

.field public final f:Lcpc;

.field public final g:Lws9;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lm64;)V
    .locals 3

    new-instance v0, Lf02;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lf02;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lf02;

    new-instance p1, Lcpc;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcpc;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lcpc;

    new-instance p1, Lus9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lus9;

    sget-object p1, Laf4;->w0:Lxa4;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lxa4;

    sget-object p1, Lwp6;->a:Lve4;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lve4;

    new-instance v0, Lws9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lws9;

    new-instance v0, Lhe9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhe9;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lhe9;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    iput-boolean v0, p1, Lve4;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lve4;

    iput-boolean p1, p0, Lve4;->c:Z

    return-void
.end method

.method public final bridge synthetic b(Lte8;)Lwj0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d(Lte8;)Loq6;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lxxc;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lve4;

    iput-object p1, p0, Lve4;->b:Lxxc;

    return-void
.end method

.method public final d(Lte8;)Loq6;
    .locals 14

    iget-object v2, p1, Lte8;->b:Lje8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lte8;->b:Lje8;

    iget-object v2, v2, Lje8;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lus9;

    if-nez v3, :cond_0

    new-instance v3, Lwd8;

    const/16 v5, 0x11

    invoke-direct {v3, v4, v5, v2}, Lwd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v4, v3

    :cond_0
    new-instance v2, Loq6;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lcpc;

    invoke-virtual {v3, p1}, Lcpc;->m(Lte8;)Lyu4;

    move-result-object v5

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lxa4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Laf4;

    move-object v3, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lf02;

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lws9;

    invoke-direct {v7, v2, v6, v4}, Laf4;-><init>(Lf02;Lws9;Lar6;)V

    iget-boolean v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    iget v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    move-object v4, v3

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lve4;

    move-object v8, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lhe9;

    iget-wide v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    move-object v1, p1

    move-object v0, v8

    move-wide v8, v12

    invoke-direct/range {v0 .. v11}, Loq6;-><init>(Lte8;Lf02;Lwp6;Lhe9;Lyu4;Lws9;Laf4;JZI)V

    return-object v0
.end method
