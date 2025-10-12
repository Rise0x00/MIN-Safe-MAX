.class public abstract Lo43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz7;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:J

.field public final a:J

.field public final b:Lr94;

.field public final c:I

.field public final o:Lt76;

.field public final w0:J

.field public final x0:Lspe;


# direct methods
.method public constructor <init>(Lk94;Lr94;ILt76;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lspe;

    invoke-direct {v0, p1}, Lspe;-><init>(Lk94;)V

    iput-object v0, p0, Lo43;->x0:Lspe;

    iput-object p2, p0, Lo43;->b:Lr94;

    iput p3, p0, Lo43;->c:I

    iput-object p4, p0, Lo43;->o:Lt76;

    iput p5, p0, Lo43;->X:I

    iput-object p6, p0, Lo43;->Y:Ljava/lang/Object;

    iput-wide p7, p0, Lo43;->Z:J

    iput-wide p9, p0, Lo43;->w0:J

    sget-object p1, Lhz7;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lo43;->a:J

    return-void
.end method
