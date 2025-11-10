.class public final Lzt2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:Landroid/net/Uri;

.field public final synthetic Z:J

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Lvu2;

.field public final synthetic t0:Ljava/lang/Long;

.field public final synthetic u0:Lic6;


# direct methods
.method public constructor <init>(Landroid/net/Uri;JLvu2;Ljava/lang/Long;Lic6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzt2;->Y:Landroid/net/Uri;

    iput-wide p2, p0, Lzt2;->Z:J

    iput-object p4, p0, Lzt2;->s0:Lvu2;

    iput-object p5, p0, Lzt2;->t0:Ljava/lang/Long;

    iput-object p6, p0, Lzt2;->u0:Lic6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzt2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lzt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lzt2;

    iget-object v5, p0, Lzt2;->t0:Ljava/lang/Long;

    iget-object v6, p0, Lzt2;->u0:Lic6;

    iget-object v1, p0, Lzt2;->Y:Landroid/net/Uri;

    iget-wide v2, p0, Lzt2;->Z:J

    iget-object v4, p0, Lzt2;->s0:Lvu2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lzt2;-><init>(Landroid/net/Uri;JLvu2;Ljava/lang/Long;Lic6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lzt2;->X:I

    sget-object v6, Lybg;->a:Lybg;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-wide v7, p0, Lzt2;->Z:J

    iget-object v9, p0, Lzt2;->s0:Lvu2;

    sget-object v10, Lh54;->a:Lh54;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lzt2;->o:Ljava/lang/Object;

    check-cast v0, Lc6e;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lzt2;->o:Ljava/lang/Object;

    check-cast v0, Lb6e;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lzt2;->Y:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lype;

    const/4 v11, 0x7

    invoke-direct {v4, v11, v0}, Lype;-><init>(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lb6e;

    invoke-direct {v4, v7, v8, v0}, Lb6e;-><init>(JLjava/util/List;)V

    iget-object v0, v9, Lvu2;->I0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj9;

    iput-object v4, p0, Lzt2;->o:Ljava/lang/Object;

    iput v3, p0, Lzt2;->X:I

    iget-object v3, p0, Lzt2;->t0:Ljava/lang/Long;

    invoke-virtual {v0, v7, v8, v3, p0}, Lmj9;->a(JLjava/lang/Long;Logf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v0, Lhd9;

    iput-object v0, v4, Ld6e;->b:Lhd9;

    invoke-virtual {v4}, Lb6e;->b()Lc6e;

    move-result-object v0

    iget-object v3, v9, Lvu2;->G0:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llp6;

    iput-object v0, p0, Lzt2;->o:Ljava/lang/Object;

    iput v2, p0, Lzt2;->X:I

    iget-object v2, p0, Lzt2;->u0:Lic6;

    invoke-virtual {v3, v2, p0}, Llp6;->b(Lic6;Logf;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v9}, Lvu2;->v(Lvu2;)Llph;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Llph;->b(Le5e;)V

    return-object v6

    :cond_6
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Li5e;

    const/4 v2, 0x2

    invoke-direct {v0, v7, v8, v3, v2}, Li5e;-><init>(JLjava/lang/Object;I)V

    new-instance v2, Lf6e;

    invoke-direct {v2, v0}, Lf6e;-><init>(Li5e;)V

    invoke-static {v9}, Lvu2;->v(Lvu2;)Llph;

    move-result-object v0

    invoke-virtual {v0, v2}, Llph;->b(Le5e;)V

    iget-object v0, v9, Lvu2;->F0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltv0;

    const/4 v0, 0x0

    iput-object v0, p0, Lzt2;->o:Ljava/lang/Object;

    iput v1, p0, Lzt2;->X:I

    iget-wide v0, p0, Lzt2;->Z:J

    const/4 v2, 0x1

    iget-object v4, p0, Lzt2;->u0:Lic6;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lbx3;->b(JILtv0;Lic6;Logf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_2
    return-object v10

    :cond_7
    :goto_3
    check-cast v0, Lzs2;

    iget-object v1, v9, Lvu2;->c1:Laf5;

    invoke-static {v1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v6
.end method
