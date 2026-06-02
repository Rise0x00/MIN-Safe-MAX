.class public final Lojh;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public Z:I

.field public d:Ljava/util/concurrent/atomic/AtomicLong;

.field public o:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lz84;)V
    .locals 0

    iput-object p1, p0, Lojh;->Y:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lojh;->X:Ljava/lang/Object;

    iget p1, p0, Lojh;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lojh;->Z:I

    iget-object p1, p0, Lojh;->Y:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B(Ljava/util/concurrent/atomic/AtomicLong;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
