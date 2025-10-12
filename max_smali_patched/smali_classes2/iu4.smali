.class public final Liu4;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public final synthetic w0:Lf8g;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lf8g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liu4;->Z:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p2, p0, Liu4;->w0:Lf8g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgv5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liu4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liu4;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Liu4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Liu4;

    iget-object v1, p0, Liu4;->Z:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v2, p0, Liu4;->w0:Lf8g;

    invoke-direct {v0, v1, v2, p2}, Liu4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lf8g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liu4;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Liu4;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Liu4;->Y:Ljava/lang/Object;

    check-cast v0, Lgv5;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Liu4;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lgv5;

    iget-object p1, p0, Liu4;->Z:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z0:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk;

    iput-object v0, p0, Liu4;->Y:Ljava/lang/Object;

    iput v2, p0, Liu4;->X:I

    check-cast p1, Lbga;

    iget-object v2, p0, Liu4;->w0:Lf8g;

    invoke-virtual {p1, v2, p0}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lhhg;

    const/4 v2, 0x0

    iput-object v2, p0, Liu4;->Y:Ljava/lang/Object;

    iput v1, p0, Liu4;->X:I

    invoke-interface {v0, p1, p0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
