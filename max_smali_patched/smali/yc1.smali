.class public final Lyc1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lgd1;

.field public o:I


# direct methods
.method public constructor <init>(Lgd1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyc1;->X:Lgd1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyc1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyc1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lyc1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyc1;

    iget-object v0, p0, Lyc1;->X:Lgd1;

    invoke-direct {p1, v0, p2}, Lyc1;-><init>(Lgd1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lyc1;->X:Lgd1;

    iget-object v1, v0, Lgd1;->c:Leld;

    iget v2, p0, Lyc1;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iput v3, p0, Lyc1;->o:I

    invoke-virtual {v1, p0}, Leld;->g(Lp14;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v2, Lh54;->a:Lh54;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lmr3;

    iget-object v2, v0, Lgd1;->v0:La1f;

    :cond_3
    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzc1;

    new-instance v5, Lzd0;

    iget-object v6, v0, Lgd1;->u0:Ljava/lang/Object;

    iget-object v7, v0, Lgd1;->o:Liib;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Lmr3;->o()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v6}, Lqii;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lqc0;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lhl0;->c:Lhl0;

    invoke-virtual {p1, v8}, Lmr3;->r(Lhl0;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lzd0;-><init>(Lqc0;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Liib;->a(Z)Lrk8;

    move-result-object v6

    invoke-virtual {v7}, Liib;->b()Luib;

    move-result-object v7

    sget-object v8, Luib;->h:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Luib;->c([Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lrk8;->o:Lrk8;

    goto :goto_1

    :cond_4
    sget-object v7, Lrk8;->a:Lrk8;

    :goto_1
    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    invoke-static/range {v4 .. v12}, Lzc1;->a(Lzc1;Lzd0;Lrk8;Lrk8;ZLnrf;Ljava/util/ArrayList;Lnrf;I)Lzc1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
