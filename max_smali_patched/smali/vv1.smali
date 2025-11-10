.class public final Lvv1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lw9c;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lw9c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvv1;->o:Ljava/util/List;

    iput-object p2, p0, Lvv1;->X:Lw9c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvv1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvv1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lvv1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvv1;

    iget-object v0, p0, Lvv1;->o:Ljava/util/List;

    iget-object v1, p0, Lvv1;->X:Lw9c;

    invoke-direct {p1, v0, v1, p2}, Lvv1;-><init>(Ljava/util/List;Lw9c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvv1;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz6;

    instance-of v1, v0, Lkz6;

    iget-object v2, p0, Lvv1;->X:Lw9c;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lw9c;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llph;

    check-cast v0, Lkz6;

    iget-wide v3, v0, Lkz6;->b:J

    sget-object v8, Laq4;->o:Laq4;

    iget-object v5, v0, Lkz6;->d:Ljava/util/ArrayList;

    new-instance v2, Ll5e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Ll5e;-><init>(JLjava/util/List;Ltf3;ZLaq4;)V

    invoke-virtual {v1, v2}, Llph;->b(Le5e;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lmz6;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lw9c;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llph;

    check-cast v0, Lmz6;

    iget-wide v3, v0, Lmz6;->b:J

    sget-object v8, Laq4;->o:Laq4;

    iget-object v5, v0, Lmz6;->c:Ljava/util/ArrayList;

    new-instance v2, Ll5e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Ll5e;-><init>(JLjava/util/List;Ltf3;ZLaq4;)V

    invoke-virtual {v1, v2}, Llph;->b(Le5e;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Llz6;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lw9c;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llph;

    check-cast v0, Llz6;

    iget-wide v3, v0, Llz6;->b:J

    sget-object v8, Laq4;->o:Laq4;

    iget-object v5, v0, Llz6;->e:Ljava/util/ArrayList;

    new-instance v2, Ll5e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Ll5e;-><init>(JLjava/util/List;Ltf3;ZLaq4;)V

    invoke-virtual {v1, v2}, Llph;->b(Le5e;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lnz6;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
