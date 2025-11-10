.class public abstract Lz53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls48;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:J

.field public final Z:J

.field public final a:J

.field public final b:Ldc4;

.field public final c:I

.field public final d:Lsb6;

.field public final o:I

.field public final s0:Le2f;


# direct methods
.method public constructor <init>(Lvb4;Ldc4;ILsb6;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le2f;

    invoke-direct {v0, p1}, Le2f;-><init>(Lvb4;)V

    iput-object v0, p0, Lz53;->s0:Le2f;

    iput-object p2, p0, Lz53;->b:Ldc4;

    iput p3, p0, Lz53;->c:I

    iput-object p4, p0, Lz53;->d:Lsb6;

    iput p5, p0, Lz53;->o:I

    iput-object p6, p0, Lz53;->X:Ljava/lang/Object;

    iput-wide p7, p0, Lz53;->Y:J

    iput-wide p9, p0, Lz53;->Z:J

    sget-object p1, Lj48;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lz53;->a:J

    return-void
.end method
