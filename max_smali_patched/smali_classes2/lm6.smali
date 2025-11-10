.class public final Llm6;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:Len6;

.field public final synthetic Z:Lgl6;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Len6;Lgl6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llm6;->Y:Len6;

    iput-object p2, p0, Llm6;->Z:Lgl6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llm6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llm6;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Llm6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llm6;

    iget-object v0, p0, Llm6;->Y:Len6;

    iget-object v1, p0, Llm6;->Z:Lgl6;

    invoke-direct {p1, v0, v1, p2}, Llm6;-><init>(Len6;Lgl6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Llm6;->Y:Len6;

    iget-object v1, v0, Len6;->v0:La1f;

    iget-object v2, v0, Len6;->o:Ls68;

    iget-object v3, v0, Len6;->y0:La1f;

    iget v4, p0, Llm6;->X:I

    const-string v5, "en6"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lybg;->a:Lybg;

    iget-object v10, p0, Llm6;->Z:Lgl6;

    const/4 v11, 0x0

    sget-object v12, Lh54;->a:Lh54;

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v0, p0, Llm6;->o:Ljava/util/List;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Llm6;->o:Ljava/util/List;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "start fetch medias for "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v11, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v10, Lgl6;->a:Lfl6;

    move-object v4, v2

    check-cast v4, Lhe7;

    iget-object v4, v4, Lhe7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    sget-object p1, Lna5;->a:Lna5;

    :cond_5
    iput v8, p0, Llm6;->X:I

    invoke-static {v0, p1, p0}, Len6;->u(Len6;Ljava/util/List;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_6

    goto :goto_3

    :cond_6
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, La1f;->setValue(Ljava/lang/Object;)V

    iget-object v4, v0, Len6;->x0:Lbm6;

    iget v4, v4, Lbm6;->b:I

    iput-object p1, p0, Llm6;->o:Ljava/util/List;

    iput v7, p0, Llm6;->X:I

    check-cast v2, Lhe7;

    invoke-virtual {v2, v10, v4, p0}, Lhe7;->c(Lgl6;ILogf;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    goto :goto_3

    :cond_7
    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lr68;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v11, v4}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v3, p1, Lp68;

    if-eqz v3, :cond_8

    :goto_2
    return-object v9

    :cond_8
    instance-of v3, p1, Lq68;

    if-eqz v3, :cond_a

    check-cast p1, Lq68;

    iget-object p1, p1, Lq68;->a:Ljava/util/List;

    iput-object v2, p0, Llm6;->o:Ljava/util/List;

    iput v6, p0, Llm6;->X:I

    invoke-static {v0, p1, p0}, Len6;->u(Len6;Ljava/util/List;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_9

    :goto_3
    return-object v12

    :cond_9
    move-object v0, v2

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lab3;->N(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "finish fetch medias for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
