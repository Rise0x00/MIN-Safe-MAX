.class public abstract Lqof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public submissionTime:J

.field public taskContext:Luof;


# direct methods
.method public constructor <init>(JLuof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqof;->submissionTime:J

    iput-object p3, p0, Lqof;->taskContext:Luof;

    return-void
.end method


# virtual methods
.method public final getMode$kotlinx_coroutines_core()I
    .locals 1

    iget-object v0, p0, Lqof;->taskContext:Luof;

    check-cast v0, Lvx5;

    iget v0, v0, Lvx5;->b:I

    return v0
.end method
