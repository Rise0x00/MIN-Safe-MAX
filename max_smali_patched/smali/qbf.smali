.class public abstract Lqbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public submissionTime:J

.field public taskContext:Lvbf;


# direct methods
.method public constructor <init>(JLvbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqbf;->submissionTime:J

    iput-object p3, p0, Lqbf;->taskContext:Lvbf;

    return-void
.end method


# virtual methods
.method public final getMode$kotlinx_coroutines_core()I
    .locals 1

    iget-object v0, p0, Lqbf;->taskContext:Lvbf;

    check-cast v0, Lst5;

    iget v0, v0, Lst5;->b:I

    return v0
.end method
