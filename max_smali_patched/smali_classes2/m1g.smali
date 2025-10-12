.class public final Lm1g;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1g;->Y:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1g;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lm1g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lm1g;

    iget-object v0, p0, Lm1g;->Y:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-direct {p1, v0, p2}, Lm1g;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "storeDraftUpload: finish store upload = "

    iget v1, p0, Lm1g;->X:I

    const-string v2, "UploadDraftMediaWorker"

    const/4 v3, 0x1

    iget-object v4, p0, Lm1g;->Y:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfx4;

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object v1

    invoke-virtual {p1}, Lfx4;->a()Ldee;

    move-result-object p1

    new-instance v5, Lkk2;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v1}, Lkk2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lme3;

    const/4 v6, 0x2

    invoke-direct {v1, p1, v6, v5}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v3, p0, Lm1g;->X:I

    invoke-static {v1, p0}, Lbv0;->g(Lle3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lf34;->a:Lf34;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lww4;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    const-string v0, "storeDraftUpload: failed"

    invoke-static {v2, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
