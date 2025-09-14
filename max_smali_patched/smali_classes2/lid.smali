.class public final Llid;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lmid;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lmid;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llid;->Y:Lmid;

    iput-wide p2, p0, Llid;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llid;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llid;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Llid;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llid;

    iget-object v0, p0, Llid;->Y:Lmid;

    iget-wide v1, p0, Llid;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Llid;-><init>(Lmid;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Llid;->X:I

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x1

    iget-object v3, p0, Llid;->Y:Lmid;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v3, Lmid;->o0:Lq4e;

    :cond_2
    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/lang/Long;

    iget-wide v6, p0, Llid;->Z:J

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, v5}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, v3, Lmid;->Z:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit3;

    iput v2, p0, Llid;->X:I

    invoke-virtual {p1, v6, v7}, Lit3;->a(J)V

    sget-object p0, Lq04;->a:Lq04;

    if-ne v1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, v3, Lmid;->t0:Lt65;

    new-instance p1, Lzhd;

    sget v0, Lnja;->e:I

    new-instance v2, Lyte;

    invoke-direct {v2, v0}, Lyte;-><init>(I)V

    invoke-direct {p1, v2}, Lzhd;-><init>(Lyte;)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v1
.end method
