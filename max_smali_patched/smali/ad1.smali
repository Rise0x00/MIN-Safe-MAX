.class public final Lad1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgd1;

.field public o:I


# direct methods
.method public constructor <init>(Lgd1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lad1;->Y:Lgd1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lad1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lad1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lad1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lad1;

    iget-object v1, p0, Lad1;->Y:Lgd1;

    invoke-direct {v0, v1, p2}, Lad1;-><init>(Lgd1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lad1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lad1;->o:I

    iget-object v1, p0, Lad1;->Y:Lgd1;

    const-string v2, "CallJoinLinkPreviewTag"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lad1;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    :try_start_1
    const-string p1, "start loading call link info"

    invoke-static {v2, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lgd1;->X:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml;

    new-instance v0, Lny7;

    iget-object v4, v1, Lgd1;->b:Ljava/lang/String;

    invoke-static {v4}, Lpdi;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lny7;-><init>(Ljava/lang/String;Z)V

    iput v3, p0, Lad1;->o:I

    check-cast p1, Lona;

    invoke-virtual {p1, v0, p0}, Lona;->I(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Loy7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lfed;

    invoke-direct {v0, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail when loading call link info due to: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of v0, p1, Lfed;

    if-nez v0, :cond_9

    check-cast p1, Loy7;

    const-string v0, "call link info loaded success"

    invoke-static {v2, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lgd1;->v0:La1f;

    :cond_4
    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzc1;

    iget-object v4, p1, Loy7;->Y:Lkv6;

    const/4 v12, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v4, Lkv6;->o:Ljava/lang/String;

    if-nez v4, :cond_7

    :cond_5
    iget-object v4, p1, Loy7;->Z:Lfmg;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lfmg;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v4, v12

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    new-instance v5, Lmrf;

    invoke-direct {v5, v4}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    move-object v8, v5

    goto :goto_5

    :cond_8
    sget v4, Lpra;->n0:I

    new-instance v5, Lirf;

    invoke-direct {v5, v4}, Lirf;-><init>(I)V

    goto :goto_4

    :goto_5
    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lzc1;->a(Lzc1;Lzd0;Lrk8;Lrk8;ZLnrf;Ljava/util/ArrayList;Lnrf;I)Lzc1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p1, Loy7;->Z:Lfmg;

    iget-object v0, p1, Lfmg;->s0:Ljava/util/List;

    iget p1, p1, Lfmg;->o:I

    iget-object v2, v1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v1, Lgd1;->t0:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlf;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->b()La54;

    move-result-object v3

    new-instance v4, Lfd1;

    invoke-direct {v4, v0, p1, v1, v12}, Lfd1;-><init>(Ljava/util/List;ILgd1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lj54;->b:Lj54;

    invoke-static {v2, v3, p1, v4}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    iget-object v0, v1, Lgd1;->x0:Lpqe;

    sget-object v2, Lgd1;->A0:[Les7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
