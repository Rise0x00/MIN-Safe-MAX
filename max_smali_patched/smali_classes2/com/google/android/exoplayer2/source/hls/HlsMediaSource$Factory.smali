.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnr;

.field public final b:Ld77;

.field public final c:Ltbe;

.field public final d:Ldp4;

.field public final e:Lutj;

.field public final f:Lkr4;

.field public final g:Lef5;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lxj4;)V
    .locals 2

    new-instance v0, Lnr;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lnr;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lnr;

    new-instance p1, Lkr4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkr4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lkr4;

    new-instance p1, Ltbe;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Ltbe;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Ltbe;

    sget-object p1, Lms4;->G0:Ldp4;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Ldp4;

    sget-object p1, Lz97;->x:Ld77;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Ld77;

    new-instance p1, Lef5;

    invoke-direct {p1, v0}, Lef5;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lef5;

    new-instance p1, Lutj;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lutj;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lutj;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method
