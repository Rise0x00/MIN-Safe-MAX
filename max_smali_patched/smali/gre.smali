.class public abstract Lgre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public submissionTime:J

.field public taskContext:Llre;


# direct methods
.method public constructor <init>(JLlre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgre;->submissionTime:J

    iput-object p3, p0, Lgre;->taskContext:Llre;

    return-void
.end method


# virtual methods
.method public final getMode$kotlinx_coroutines_core()I
    .locals 0

    iget-object p0, p0, Lgre;->taskContext:Llre;

    check-cast p0, Lso5;

    iget p0, p0, Lso5;->b:I

    return p0
.end method
