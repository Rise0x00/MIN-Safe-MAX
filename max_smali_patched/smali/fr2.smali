.class public final Lfr2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:J

.field public final synthetic n0:Lav7;

.field public final synthetic o0:F

.field public final synthetic p0:J

.field public final synthetic q0:Lxr2;

.field public final synthetic r0:Ljava/lang/Long;

.field public final synthetic s0:Lb36;


# direct methods
.method public constructor <init>(JLav7;FJLxr2;Ljava/lang/Long;Lb36;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lfr2;->Z:J

    iput-object p3, p0, Lfr2;->n0:Lav7;

    iput p4, p0, Lfr2;->o0:F

    iput-wide p5, p0, Lfr2;->p0:J

    iput-object p7, p0, Lfr2;->q0:Lxr2;

    iput-object p8, p0, Lfr2;->r0:Ljava/lang/Long;

    iput-object p9, p0, Lfr2;->s0:Lb36;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfr2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lfr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lfr2;

    iget-object v8, p0, Lfr2;->r0:Ljava/lang/Long;

    iget-object v9, p0, Lfr2;->s0:Lb36;

    iget-wide v1, p0, Lfr2;->Z:J

    iget-object v3, p0, Lfr2;->n0:Lav7;

    iget v4, p0, Lfr2;->o0:F

    iget-wide v5, p0, Lfr2;->p0:J

    iget-object v7, p0, Lfr2;->q0:Lxr2;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lfr2;-><init>(JLav7;FJLxr2;Ljava/lang/Long;Lb36;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfr2;->Y:I

    sget-object v6, Ltcf;->a:Ltcf;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-wide v7, p0, Lfr2;->Z:J

    iget-object v9, p0, Lfr2;->q0:Lxr2;

    sget-object v10, Lq04;->a:Lq04;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lfr2;->X:Ljava/lang/Object;

    check-cast v0, Lvcd;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfr2;->X:Ljava/lang/Object;

    check-cast v0, Lucd;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    new-instance v0, Lucd;

    invoke-direct {v0, v7, v8}, Lycd;-><init>(J)V

    iget-object v4, p0, Lfr2;->n0:Lav7;

    iput-object v4, v0, Lucd;->g:Lav7;

    iget v4, p0, Lfr2;->o0:F

    iput v4, v0, Lucd;->h:F

    iget-wide v11, p0, Lfr2;->p0:J

    iput-wide v11, v0, Lucd;->i:J

    iget-object v4, v9, Lxr2;->C0:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li49;

    iput-object v0, p0, Lfr2;->X:Ljava/lang/Object;

    iput v3, p0, Lfr2;->Y:I

    iget-object v3, p0, Lfr2;->r0:Ljava/lang/Long;

    invoke-virtual {v4, v7, v8, v3, p0}, Li49;->a(JLjava/lang/Long;Leje;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v3, Lry8;

    iput-object v3, v0, Lycd;->b:Lry8;

    new-instance v3, Lvcd;

    invoke-direct {v3, v0}, Lvcd;-><init>(Lucd;)V

    iget-object v0, v9, Lxr2;->A0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf6;

    iput-object v3, p0, Lfr2;->X:Ljava/lang/Object;

    iput v2, p0, Lfr2;->Y:I

    iget-object v4, p0, Lfr2;->s0:Lb36;

    invoke-virtual {v0, v4, p0}, Lqf6;->b(Lb36;Leje;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v9}, Lxr2;->q(Lxr2;)Lkmg;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lkmg;->a(Lzbd;)V

    return-object v6

    :cond_6
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ldcd;

    invoke-direct {v0, v7, v8, v4, v2}, Ldcd;-><init>(JLjava/lang/Object;I)V

    new-instance v2, Ladd;

    invoke-direct {v2, v0}, Ladd;-><init>(Ldcd;)V

    invoke-static {v9}, Lxr2;->q(Lxr2;)Lkmg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkmg;->a(Lzbd;)V

    iget-object v0, v9, Lxr2;->z0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcv0;

    const/4 v0, 0x0

    iput-object v0, p0, Lfr2;->X:Ljava/lang/Object;

    iput v1, p0, Lfr2;->Y:I

    iget-wide v0, p0, Lfr2;->Z:J

    const/4 v2, 0x1

    iget-object v4, p0, Lfr2;->s0:Lb36;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, La38;->m(JILcv0;Lb36;Leje;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_2
    return-object v10

    :cond_7
    :goto_3
    check-cast v0, Lfq2;

    iget-object v1, v9, Lxr2;->W0:Lt65;

    invoke-static {v1, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v6
.end method
