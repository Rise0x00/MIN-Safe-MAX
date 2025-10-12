.class public final Ldpb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lepb;


# direct methods
.method public constructor <init>(Lepb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldpb;->Z:Lepb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldpb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldpb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ldpb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldpb;

    iget-object v1, p0, Ldpb;->Z:Lepb;

    invoke-direct {v0, v1, p2}, Ldpb;-><init>(Lepb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldpb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lf34;->a:Lf34;

    iget v1, p0, Ldpb;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldpb;->Y:Ljava/lang/Object;

    check-cast v1, Le34;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ldpb;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    move-object v1, p1

    :cond_2
    invoke-static {v1}, Lipe;->r(Le34;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    const/16 v3, 0xd

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sget v3, Ln05;->o:I

    sget-object v3, Ls05;->X:Ls05;

    invoke-static {v2, v3}, Lyhh;->O(ILs05;)J

    move-result-wide v4

    sget-object v6, Ls05;->o:Ls05;

    invoke-static {p1, v6}, Lyhh;->O(ILs05;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ln05;->g(JJ)J

    move-result-wide v4

    new-instance p1, Ln05;

    invoke-direct {p1, v4, v5}, Ln05;-><init>(J)V

    new-instance v4, Ln05;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Ln05;-><init>(J)V

    invoke-static {v2, v3}, Lyhh;->O(ILs05;)J

    move-result-wide v5

    new-instance v3, Ln05;

    invoke-direct {v3, v5, v6}, Ln05;-><init>(J)V

    invoke-virtual {v4, v3}, Ln05;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_9

    invoke-virtual {p1, v4}, Ln05;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move-object p1, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Ln05;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_4

    move-object p1, v3

    :cond_4
    :goto_0
    iget-wide v3, p1, Ln05;->a:J

    const-class p1, Lepb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lox9;->j:Lqpa;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Ly38;->o:Ly38;

    invoke-virtual {v5, v6}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v3, v4}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "delay = "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, p1, v7, v8}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-object v1, p0, Ldpb;->Y:Ljava/lang/Object;

    iput v2, p0, Ldpb;->X:I

    invoke-static {v3, v4, p0}, Lid7;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Ldpb;->Z:Lepb;

    iget-object p1, p1, Lepb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt9;

    invoke-interface {v3}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpb;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    new-instance v5, Lbpb;

    iget v6, v4, Lbpb;->a:I

    iget v4, v4, Lbpb;->b:I

    invoke-direct {v5, v6, v4}, Lbpb;-><init>(II)V

    invoke-interface {v3, v5}, Lzt9;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is less than minimum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
