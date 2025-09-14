.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lauf;

.field public final b:Ll64;

.field public final c:Ljxg;

.field public final d:La38;

.field public final e:Lvs9;

.field public final f:J


# direct methods
.method public constructor <init>(Ll64;)V
    .locals 2

    new-instance v0, Lauf;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lauf;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lauf;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Ll64;

    new-instance p1, Ljxg;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Ljxg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Ljxg;

    new-instance p1, Lvs9;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lvs9;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lvs9;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    new-instance p1, La38;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, La38;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:La38;

    return-void
.end method
