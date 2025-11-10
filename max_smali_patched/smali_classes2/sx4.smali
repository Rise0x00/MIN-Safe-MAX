.class public final Lsx4;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public final synthetic Z:Lamg;

.field public o:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lamg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsx4;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p2, p0, Lsx4;->Z:Lamg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgz5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsx4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsx4;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lsx4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lsx4;

    iget-object v1, p0, Lsx4;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v2, p0, Lsx4;->Z:Lamg;

    invoke-direct {v0, v1, v2, p2}, Lsx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lamg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsx4;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsx4;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lsx4;->X:Ljava/lang/Object;

    check-cast v0, Lgz5;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsx4;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lgz5;

    iget-object p1, p0, Lsx4;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u0:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml;

    iput-object v0, p0, Lsx4;->X:Ljava/lang/Object;

    iput v2, p0, Lsx4;->o:I

    check-cast p1, Lona;

    iget-object v2, p0, Lsx4;->Z:Lamg;

    invoke-virtual {p1, v2, p0}, Lona;->I(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lbvg;

    const/4 v2, 0x0

    iput-object v2, p0, Lsx4;->X:Ljava/lang/Object;

    iput v1, p0, Lsx4;->o:I

    invoke-interface {v0, p1, p0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
