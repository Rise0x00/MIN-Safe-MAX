.class public final Lyrb;
.super Lp14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lru/ok/messages/services/PipWorker;

.field public Y:I

.field public d:Lru/ok/messages/services/PipWorker;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/ok/messages/services/PipWorker;Lp14;)V
    .locals 0

    iput-object p1, p0, Lyrb;->X:Lru/ok/messages/services/PipWorker;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyrb;->o:Ljava/lang/Object;

    iget p1, p0, Lyrb;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyrb;->Y:I

    iget-object p1, p0, Lyrb;->X:Lru/ok/messages/services/PipWorker;

    invoke-virtual {p1, p0}, Lru/ok/messages/services/PipWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
