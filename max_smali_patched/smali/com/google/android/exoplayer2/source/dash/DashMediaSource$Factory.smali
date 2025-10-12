.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr4;

.field public final b:Lg94;

.field public final c:Lx7;

.field public final d:Lmed;

.field public final e:Lmf2;

.field public final f:J


# direct methods
.method public constructor <init>(Lg94;)V
    .locals 2

    new-instance v0, Lr4;

    invoke-direct {v0, p1}, Lr4;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lr4;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lg94;

    new-instance p1, Lx7;

    invoke-direct {p1}, Lx7;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lx7;

    new-instance p1, Lmf2;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lmf2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lmf2;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    new-instance p1, Lmed;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lmed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lmed;

    return-void
.end method
