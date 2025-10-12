.class public final Lu13;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lmoe;

.field public Y:I

.field public final synthetic Z:Lmoe;

.field public final synthetic w0:Lw13;

.field public final synthetic x0:J


# direct methods
.method public constructor <init>(Lmoe;Lkotlin/coroutines/Continuation;Lw13;J)V
    .locals 0

    iput-object p1, p0, Lu13;->Z:Lmoe;

    iput-object p3, p0, Lu13;->w0:Lw13;

    iput-wide p4, p0, Lu13;->x0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu13;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu13;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lu13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lu13;

    iget-object v3, p0, Lu13;->w0:Lw13;

    iget-wide v4, p0, Lu13;->x0:J

    iget-object v1, p0, Lu13;->Z:Lmoe;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lu13;-><init>(Lmoe;Lkotlin/coroutines/Continuation;Lw13;J)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lu13;->Y:I

    iget-wide v1, p0, Lu13;->x0:J

    const/4 v3, 0x1

    iget-object v4, p0, Lu13;->w0:Lw13;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lu13;->X:Lmoe;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v0, p0, Lu13;->Z:Lmoe;

    iput-object v0, p0, Lu13;->X:Lmoe;

    iput v3, p0, Lu13;->Y:I

    invoke-static {v4, v1, v2, p0}, Lw13;->b(Lw13;JLnz3;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v3, Lf34;->a:Lf34;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast p1, Lm82;

    const/4 v3, 0x0

    if-nez p1, :cond_3

    iget-object p1, v4, Lw13;->b:Ljava/lang/Object;

    check-cast p1, Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk;

    check-cast p1, Lbga;

    invoke-virtual {p1, v1, v2}, Lbga;->i(J)J

    move-object p1, v3

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, v4, Lw13;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lm82;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ls13;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ls13;-><init>(Lm82;I)V

    new-instance v3, Lv13;

    invoke-direct {v3, v2}, Lv13;-><init>(Lxe6;)V

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt9;

    invoke-interface {v1, p1}, Lzt9;->setValue(Ljava/lang/Object;)V

    move-object v3, p1

    :cond_4
    invoke-interface {v0, v3}, Lzt9;->setValue(Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
