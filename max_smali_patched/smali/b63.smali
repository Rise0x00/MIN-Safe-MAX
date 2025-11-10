.class public abstract Lb63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt48;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:J

.field public final Z:J

.field public final a:J

.field public final b:Lec4;

.field public final c:I

.field public final d:Lub6;

.field public final o:I

.field public final s0:Lf2f;


# direct methods
.method public constructor <init>(Lxb4;Lec4;ILub6;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf2f;

    invoke-direct {v0, p1}, Lf2f;-><init>(Lxb4;)V

    iput-object v0, p0, Lb63;->s0:Lf2f;

    iput-object p2, p0, Lb63;->b:Lec4;

    iput p3, p0, Lb63;->c:I

    iput-object p4, p0, Lb63;->d:Lub6;

    iput p5, p0, Lb63;->o:I

    iput-object p6, p0, Lb63;->X:Ljava/lang/Object;

    iput-wide p7, p0, Lb63;->Y:J

    iput-wide p9, p0, Lb63;->Z:J

    sget-object p1, Lk48;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lb63;->a:J

    return-void
.end method
