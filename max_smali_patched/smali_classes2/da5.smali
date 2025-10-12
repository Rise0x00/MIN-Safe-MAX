.class public final Lda5;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lea5;

.field public final synthetic w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lda5;->Z:Lea5;

    iput-object p2, p0, Lda5;->w0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lda5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lda5;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lda5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lda5;

    iget-object v1, p0, Lda5;->Z:Lea5;

    iget-object v2, p0, Lda5;->w0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lda5;-><init>(Lea5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lda5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lda5;->Z:Lea5;

    iget-object v1, v0, Lea5;->X:Ljb5;

    iget v2, p0, Lda5;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Loyf;->a:Loyf;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lda5;->Y:Ljava/lang/Object;

    check-cast v1, Le34;

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

    iget-object p1, p0, Lda5;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    :try_start_1
    iput-boolean v3, v0, Lea5;->x0:Z

    sget-object v2, Lx85;->a:Ls5f;

    iget-object v2, p0, Lda5;->w0:Ljava/lang/String;

    invoke-static {v2}, Lx85;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lipe;->r(Le34;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_2

    iput-boolean v4, v0, Lea5;->x0:Z

    return-object v5

    :cond_2
    :try_start_2
    iget-object v6, v0, Lea5;->b:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr63;

    check-cast v6, Lt63;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "app.pin_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lxid;->p()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lh3;->g:Lep7;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p1, Lfa5;->b:Lfa5;

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v4, v0, Lea5;->x0:Z

    return-object v5

    :cond_3
    :try_start_3
    sget-object v2, Lfa5;->a:Lfa5;

    invoke-static {v1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    iput-object p1, p0, Lda5;->Y:Ljava/lang/Object;

    iput v3, p0, Lda5;->X:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lid7;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v2, Lf34;->a:Lf34;

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, p1

    :goto_0
    :try_start_4
    invoke-static {v1}, Lipe;->r(Le34;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lea5;->Y:Ljb5;

    invoke-static {p1, v5}, Lilg;->o(Ljb5;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    iput-boolean v4, v0, Lea5;->x0:Z

    return-object v5

    :goto_1
    iput-boolean v4, v0, Lea5;->x0:Z

    throw p1
.end method
