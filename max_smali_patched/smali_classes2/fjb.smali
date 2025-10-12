.class public final Lfjb;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lru/ok/messages/services/PipWorker;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lru/ok/messages/services/PipWorker;

.field public o:Lru/ok/messages/services/PipWorker;

.field public w0:I


# direct methods
.method public constructor <init>(Lru/ok/messages/services/PipWorker;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lfjb;->Z:Lru/ok/messages/services/PipWorker;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfjb;->Y:Ljava/lang/Object;

    iget p1, p0, Lfjb;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfjb;->w0:I

    iget-object p1, p0, Lfjb;->Z:Lru/ok/messages/services/PipWorker;

    invoke-virtual {p1, p0}, Lru/ok/messages/services/PipWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
