.class public final Li65;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lj50;

.field public Y:Lo75;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Le60;

.field public o:Lcs9;

.field public final synthetic z0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lz84;)V
    .locals 0

    iput-object p1, p0, Li65;->z0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li65;->Z:Ljava/lang/Object;

    iget p1, p0, Li65;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li65;->A0:I

    iget-object p1, p0, Li65;->z0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t(Le60;Lcs9;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
