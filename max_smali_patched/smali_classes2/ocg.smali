.class public final Locg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltcg;

.field public final synthetic w0:J

.field public x0:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ltcg;J)V
    .locals 0

    iput-object p1, p0, Locg;->Y:Ljava/lang/Object;

    iput-object p3, p0, Locg;->Z:Ltcg;

    iput-wide p4, p0, Locg;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Locg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Locg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Locg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Locg;

    iget-object v3, p0, Locg;->Z:Ltcg;

    iget-wide v4, p0, Locg;->w0:J

    iget-object v1, p0, Locg;->Y:Ljava/lang/Object;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Locg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ltcg;J)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Locg;->X:I

    iget-object v2, p0, Locg;->Z:Ltcg;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Locg;->x0:J

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Locg;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Locg;->x0:J

    iput v1, p0, Locg;->X:I

    iget-object p1, v2, Ltcg;->e:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v1, Lqcg;

    const/4 v7, 0x0

    iget-wide v3, p0, Locg;->w0:J

    invoke-direct/range {v1 .. v7}, Lqcg;-><init>(Ltcg;JJLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v5

    :goto_0
    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ltcg;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v3, p0, Locg;->w0:J

    invoke-static {v3, v4, v0, v1}, Ltcg;->b(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method
