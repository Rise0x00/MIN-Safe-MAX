.class public final Lh2g;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public Y:J

.field public Z:J

.field public o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public y0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lh2g;->x0:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh2g;->w0:Ljava/lang/Object;

    iget p1, p0, Lh2g;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh2g;->y0:I

    iget-object p1, p0, Lh2g;->x0:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
