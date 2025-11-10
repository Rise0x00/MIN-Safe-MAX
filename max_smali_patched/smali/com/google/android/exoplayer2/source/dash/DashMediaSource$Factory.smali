.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvs6;

.field public final b:Ltb4;

.field public final c:Lgj4;

.field public final d:Lrtd;

.field public final e:Lu55;

.field public final f:J


# direct methods
.method public constructor <init>(Ltb4;)V
    .locals 2

    new-instance v0, Lvs6;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lvs6;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lvs6;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Ltb4;

    new-instance p1, Lgj4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgj4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lgj4;

    new-instance p1, Lu55;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lu55;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    new-instance p1, Lrtd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lrtd;

    return-void
.end method
