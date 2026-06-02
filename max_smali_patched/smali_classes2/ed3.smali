.class public abstract Led3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk8;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:J

.field public final Z:J

.field public final a:J

.field public final b:Ljk4;

.field public final c:I

.field public final d:Lgm6;

.field public final o:I

.field public final z0:Lz1g;


# direct methods
.method public constructor <init>(Lbk4;Ljk4;ILgm6;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz1g;

    invoke-direct {v0, p1}, Lz1g;-><init>(Lbk4;)V

    iput-object v0, p0, Led3;->z0:Lz1g;

    iput-object p2, p0, Led3;->b:Ljk4;

    iput p3, p0, Led3;->c:I

    iput-object p4, p0, Led3;->d:Lgm6;

    iput p5, p0, Led3;->o:I

    iput-object p6, p0, Led3;->X:Ljava/lang/Object;

    iput-wide p7, p0, Led3;->Y:J

    iput-wide p9, p0, Led3;->Z:J

    sget-object p1, Lqk8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Led3;->a:J

    return-void
.end method
