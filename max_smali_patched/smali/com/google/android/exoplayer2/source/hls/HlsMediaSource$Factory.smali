.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmqc;

.field public final b:Lj52;

.field public final c:Lts9;

.field public final d:Lxa4;

.field public final e:La38;

.field public final f:Ljxg;

.field public final g:Lvs9;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Ll64;)V
    .locals 2

    new-instance v0, Lmqc;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lmqc;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lmqc;

    new-instance p1, Ljxg;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Ljxg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Ljxg;

    new-instance p1, Lts9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lts9;

    sget-object p1, Laf4;->v0:Lxa4;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lxa4;

    sget-object p1, Lvp6;->t:Lj52;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lj52;

    new-instance p1, Lvs9;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lvs9;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lvs9;

    new-instance p1, La38;

    invoke-direct {p1, v0}, La38;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:La38;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method
