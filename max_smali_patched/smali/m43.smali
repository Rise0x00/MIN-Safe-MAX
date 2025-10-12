.class public abstract Lm43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz7;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:J

.field public final a:J

.field public final b:Lq94;

.field public final c:I

.field public final o:Lr76;

.field public final w0:J

.field public final x0:Lrpe;


# direct methods
.method public constructor <init>(Li94;Lq94;ILr76;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrpe;

    invoke-direct {v0, p1}, Lrpe;-><init>(Li94;)V

    iput-object v0, p0, Lm43;->x0:Lrpe;

    iput-object p2, p0, Lm43;->b:Lq94;

    iput p3, p0, Lm43;->c:I

    iput-object p4, p0, Lm43;->o:Lr76;

    iput p5, p0, Lm43;->X:I

    iput-object p6, p0, Lm43;->Y:Ljava/lang/Object;

    iput-wide p7, p0, Lm43;->Z:J

    iput-wide p9, p0, Lm43;->w0:J

    sget-object p1, Lgz7;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lm43;->a:J

    return-void
.end method
