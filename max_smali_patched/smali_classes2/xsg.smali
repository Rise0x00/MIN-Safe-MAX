.class public final Lxsg;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Lc6e;

.field public Y:I

.field public final synthetic Z:Lysg;

.field public o:Ljava/util/LinkedList;

.field public final synthetic s0:J

.field public final synthetic t0:Ljava/lang/Long;

.field public final synthetic u0:Larg;

.field public final synthetic v0:Lic6;


# direct methods
.method public constructor <init>(Lysg;JLjava/lang/Long;Larg;Lic6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxsg;->Z:Lysg;

    iput-wide p2, p0, Lxsg;->s0:J

    iput-object p4, p0, Lxsg;->t0:Ljava/lang/Long;

    iput-object p5, p0, Lxsg;->u0:Larg;

    iput-object p6, p0, Lxsg;->v0:Lic6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxsg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxsg;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lxsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lxsg;

    iget-object v5, p0, Lxsg;->u0:Larg;

    iget-object v6, p0, Lxsg;->v0:Lic6;

    iget-object v1, p0, Lxsg;->Z:Lysg;

    iget-wide v2, p0, Lxsg;->s0:J

    iget-object v4, p0, Lxsg;->t0:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lxsg;-><init>(Lysg;JLjava/lang/Long;Larg;Lic6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxsg;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-wide v3, p0, Lxsg;->s0:J

    iget-object v5, p0, Lxsg;->Z:Lysg;

    sget-object v6, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxsg;->X:Lc6e;

    iget-object v1, p0, Lxsg;->o:Ljava/util/LinkedList;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lysg;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmj9;

    iput v2, p0, Lxsg;->Y:I

    iget-object v0, p0, Lxsg;->t0:Ljava/lang/Long;

    invoke-virtual {p1, v3, v4, v0, p0}, Lmj9;->a(JLjava/lang/Long;Logf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lhd9;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lj6e;

    iget-object v7, p0, Lxsg;->u0:Larg;

    invoke-direct {v2, v3, v4, v7}, Lj6e;-><init>(JLa3;)V

    iget-object v7, v7, Larg;->Y:Lihd;

    iput-object v7, v2, Lj6e;->k:Lihd;

    iput-object p1, v2, Ld6e;->b:Lhd9;

    invoke-virtual {v2}, Lj6e;->b()Lc6e;

    move-result-object p1

    iget-object v2, v5, Lysg;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp6;

    iput-object v0, p0, Lxsg;->o:Ljava/util/LinkedList;

    iput-object p1, p0, Lxsg;->X:Lc6e;

    iput v1, p0, Lxsg;->Y:I

    iget-object v1, p0, Lxsg;->v0:Lic6;

    invoke-virtual {v2, v1, p0}, Llp6;->b(Lic6;Logf;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object v8, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v8

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Li5e;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v4, v1, v0}, Li5e;-><init>(JLjava/lang/Object;I)V

    new-instance v0, Lf6e;

    invoke-direct {v0, p1}, Lf6e;-><init>(Li5e;)V

    iget-object p1, v5, Lysg;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llph;

    invoke-virtual {p1, v0}, Llph;->b(Le5e;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
