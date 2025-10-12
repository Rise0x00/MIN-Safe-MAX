.class public final Ldyd;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmid;

.field public final synthetic Z:Ll2c;

.field public final synthetic w0:Lbp7;

.field public final synthetic x0:Lsyd;


# direct methods
.method public constructor <init>(Lmid;Ll2c;Lbp7;Lsyd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldyd;->Y:Lmid;

    iput-object p2, p0, Ldyd;->Z:Ll2c;

    iput-object p3, p0, Ldyd;->w0:Lbp7;

    iput-object p4, p0, Ldyd;->x0:Lsyd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldyd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldyd;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ldyd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ldyd;

    iget-object v3, p0, Ldyd;->w0:Lbp7;

    iget-object v4, p0, Ldyd;->x0:Lsyd;

    iget-object v1, p0, Ldyd;->Y:Lmid;

    iget-object v2, p0, Ldyd;->Z:Ll2c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldyd;-><init>(Lmid;Ll2c;Lbp7;Lsyd;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldyd;->X:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ldyd;->Y:Lmid;

    iget-object p1, p1, Lmid;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lxid;

    invoke-virtual {p1}, Lxid;->q()Lqv5;

    move-result-object p1

    new-instance v0, Lcyd;

    iget-object v5, p0, Ldyd;->w0:Lbp7;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lcyd;-><init>(Lbp7;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lqv5;

    invoke-direct {v5, v0, p1}, Lqv5;-><init>(Llf6;Lev5;)V

    new-instance p1, Lfg0;

    const/4 v0, 0x1

    invoke-direct {p1, v5, v0}, Lfg0;-><init>(Lqv5;I)V

    iput v3, p0, Ldyd;->X:I

    invoke-static {p1, p0}, Ltp;->B(Lev5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Ldyd;->Z:Ll2c;

    iget-object v0, p1, Ll2c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v7, Lex3;

    const/4 v8, 0x1

    invoke-direct {v7, p1, v5, v6, v8}, Lex3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lci;

    const/16 v5, 0x14

    invoke-direct {p1, v5, v7}, Lci;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt9;

    new-instance v0, Law;

    iget-object v3, p0, Ldyd;->x0:Lsyd;

    const/16 v5, 0xb

    invoke-direct {v0, v5, v3}, Law;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Ldyd;->X:I

    new-instance v2, Le13;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Le13;-><init>(Lgv5;I)V

    invoke-interface {p1, v2, p0}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v1
.end method
