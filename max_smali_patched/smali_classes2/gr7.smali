.class public final Lgr7;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lru/ok/tamtam/location/live/LiveLocationWorker;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lru/ok/tamtam/location/live/LiveLocationWorker;

.field public o:Lru/ok/tamtam/location/live/LiveLocationWorker;

.field public o0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/location/live/LiveLocationWorker;Lax3;)V
    .locals 0

    iput-object p1, p0, Lgr7;->n0:Lru/ok/tamtam/location/live/LiveLocationWorker;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgr7;->Z:Ljava/lang/Object;

    iget p1, p0, Lgr7;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgr7;->o0:I

    iget-object p1, p0, Lgr7;->n0:Lru/ok/tamtam/location/live/LiveLocationWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/location/live/LiveLocationWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
