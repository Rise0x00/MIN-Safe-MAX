.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr05;

.field public final b:Lxj4;

.field public final c:Lkr4;

.field public final d:Lutj;

.field public final e:Lef5;

.field public final f:J


# direct methods
.method public constructor <init>(Lxj4;)V
    .locals 2

    new-instance v0, Lr05;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lr05;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lr05;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lxj4;

    new-instance p1, Lkr4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkr4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lkr4;

    new-instance p1, Lef5;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lef5;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lef5;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    new-instance p1, Lutj;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lutj;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lutj;

    return-void
.end method
