.class public final Lhlb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:I

.field public final synthetic Z:Ljlb;


# direct methods
.method public constructor <init>(Ljlb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhlb;->Z:Ljlb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhlb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhlb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lhlb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhlb;

    iget-object v0, p0, Lhlb;->Z:Ljlb;

    invoke-direct {p1, v0, p2}, Lhlb;-><init>(Ljlb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lef4;->b:Lef4;

    sget-object v1, Li25;->b:Li25;

    iget-object v2, p0, Lhlb;->Z:Ljlb;

    iget-object v3, v2, Ljlb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v2, Ljlb;->e:Lmoe;

    iget-object v2, v2, Ljlb;->a:Lfs9;

    iget v5, p0, Lhlb;->Y:I

    const/4 v6, 0x1

    sget-object v7, Loyf;->a:Loyf;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v0, p0, Lhlb;->X:Ljava/lang/Long;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    move-object p1, v2

    check-cast p1, Lws9;

    invoke-virtual {p1}, Lws9;->m()Les9;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Les9;->c:Ljava/lang/Object;

    const-string v5, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v8

    :goto_0
    instance-of v5, p1, Ljava/lang/Long;

    if-eqz v5, :cond_3

    check-cast p1, Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object p1, v8

    :goto_1
    if-nez p1, :cond_4

    new-instance p1, Lx40;

    const/4 v0, 0x0

    invoke-direct {p1, v8, v0, v1}, Lx40;-><init>(Ljava/lang/Long;FLn20;)V

    invoke-virtual {v4, v8, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :cond_4
    new-instance v5, Lsu0;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v11, v2

    check-cast v11, Lws9;

    iget-boolean v11, v11, Lws9;->y:Z

    invoke-direct {v5, v9, v10, v11}, Lsu0;-><init>(JZ)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Lws9;

    iget-boolean v9, v5, Lws9;->y:Z

    if-eqz v9, :cond_8

    iput-object p1, p0, Lhlb;->X:Ljava/lang/Long;

    iput v6, p0, Lhlb;->Y:I

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, p0}, Lid7;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf34;->a:Lf34;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsu0;

    iget-boolean p1, p1, Lsu0;->b:Z

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsu0;

    iget-wide v5, p1, Lsu0;->a:J

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long p1, v5, v9

    if-nez p1, :cond_7

    new-instance p1, Lx40;

    check-cast v2, Lws9;

    iget-object v1, v2, Lws9;->H:Lsqc;

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v2, Llu3;->b:Llu3;

    invoke-direct {p1, v0, v1, v2}, Lx40;-><init>(Ljava/lang/Long;FLn20;)V

    invoke-virtual {v4, v8, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-object v7

    :cond_8
    invoke-virtual {v5}, Lws9;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_4
    move-object v0, v1

    goto :goto_5

    :cond_9
    move-object v3, v2

    check-cast v3, Lws9;

    iget-boolean v5, v3, Lws9;->x:Z

    if-eqz v5, :cond_a

    sget-object v0, Lzu3;->a:Lzu3;

    goto :goto_5

    :cond_a
    iget-boolean v5, v3, Lws9;->w:Z

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    iget v3, v3, Lws9;->v:I

    if-ne v3, v6, :cond_c

    goto :goto_4

    :cond_c
    :goto_5
    new-instance v1, Lx40;

    check-cast v2, Lws9;

    iget-object v2, v2, Lws9;->H:Lsqc;

    iget-object v2, v2, Lsqc;->a:Lfoe;

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-direct {v1, p1, v2, v0}, Lx40;-><init>(Ljava/lang/Long;FLn20;)V

    invoke-virtual {v4, v8, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7
.end method
