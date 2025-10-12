.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk12;

.field public final b:Lw88;

.field public final c:Lpid;

.field public final d:Lce4;

.field public final e:Lmed;

.field public final f:Lx7;

.field public final g:Lmf2;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lg94;)V
    .locals 2

    new-instance v0, Lk12;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lk12;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lk12;

    new-instance p1, Lx7;

    invoke-direct {p1}, Lx7;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lx7;

    new-instance p1, Lpid;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lpid;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lpid;

    sget-object p1, Lvh4;->E0:Lce4;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lce4;

    sget-object p1, Lmw6;->t:Lw88;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lw88;

    new-instance p1, Lmf2;

    invoke-direct {p1, v0}, Lmf2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lmf2;

    new-instance p1, Lmed;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lmed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lmed;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method
