.class public final Lbu2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lq78;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:F

.field public final synthetic t0:J

.field public final synthetic u0:Lvu2;

.field public final synthetic v0:Ljava/lang/Long;

.field public final synthetic w0:Lic6;


# direct methods
.method public constructor <init>(JLq78;FJLvu2;Ljava/lang/Long;Lic6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lbu2;->Y:J

    iput-object p3, p0, Lbu2;->Z:Lq78;

    iput p4, p0, Lbu2;->s0:F

    iput-wide p5, p0, Lbu2;->t0:J

    iput-object p7, p0, Lbu2;->u0:Lvu2;

    iput-object p8, p0, Lbu2;->v0:Ljava/lang/Long;

    iput-object p9, p0, Lbu2;->w0:Lic6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbu2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lbu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lbu2;

    iget-object v8, p0, Lbu2;->v0:Ljava/lang/Long;

    iget-object v9, p0, Lbu2;->w0:Lic6;

    iget-wide v1, p0, Lbu2;->Y:J

    iget-object v3, p0, Lbu2;->Z:Lq78;

    iget v4, p0, Lbu2;->s0:F

    iget-wide v5, p0, Lbu2;->t0:J

    iget-object v7, p0, Lbu2;->u0:Lvu2;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lbu2;-><init>(JLq78;FJLvu2;Ljava/lang/Long;Lic6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbu2;->X:I

    sget-object v6, Lybg;->a:Lybg;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-wide v7, p0, Lbu2;->Y:J

    iget-object v9, p0, Lbu2;->u0:Lvu2;

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
    iget-object v0, p0, Lbu2;->o:Ljava/lang/Object;

    check-cast v0, La6e;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbu2;->o:Ljava/lang/Object;

    check-cast v0, Lz5e;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance v0, Lz5e;

    invoke-direct {v0, v7, v8}, Ld6e;-><init>(J)V

    iget-object v4, p0, Lbu2;->Z:Lq78;

    iput-object v4, v0, Lz5e;->g:Lq78;

    iget v4, p0, Lbu2;->s0:F

    iput v4, v0, Lz5e;->h:F

    iget-wide v11, p0, Lbu2;->t0:J

    iput-wide v11, v0, Lz5e;->i:J

    iget-object v4, v9, Lvu2;->I0:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmj9;

    iput-object v0, p0, Lbu2;->o:Ljava/lang/Object;

    iput v3, p0, Lbu2;->X:I

    iget-object v3, p0, Lbu2;->v0:Ljava/lang/Long;

    invoke-virtual {v4, v7, v8, v3, p0}, Lmj9;->a(JLjava/lang/Long;Logf;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v3, Lhd9;

    iput-object v3, v0, Ld6e;->b:Lhd9;

    new-instance v3, La6e;

    invoke-direct {v3, v0}, La6e;-><init>(Lz5e;)V

    iget-object v0, v9, Lvu2;->G0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp6;

    iput-object v3, p0, Lbu2;->o:Ljava/lang/Object;

    iput v2, p0, Lbu2;->X:I

    iget-object v4, p0, Lbu2;->w0:Lic6;

    invoke-virtual {v0, v4, p0}, Llp6;->b(Lic6;Logf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v9}, Lvu2;->v(Lvu2;)Llph;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Llph;->b(Le5e;)V

    return-object v6

    :cond_6
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Li5e;

    invoke-direct {v0, v7, v8, v4, v2}, Li5e;-><init>(JLjava/lang/Object;I)V

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

    iput-object v0, p0, Lbu2;->o:Ljava/lang/Object;

    iput v1, p0, Lbu2;->X:I

    iget-wide v0, p0, Lbu2;->Y:J

    const/4 v2, 0x1

    iget-object v4, p0, Lbu2;->w0:Lic6;

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
