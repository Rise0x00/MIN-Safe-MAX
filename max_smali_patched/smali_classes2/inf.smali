.class public final Linf;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ll72;

.field public Y:Ljava/util/List;

.field public Z:I

.field public n0:I

.field public o0:I

.field public final synthetic p0:Ljava/util/List;

.field public final synthetic q0:Llnf;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Ljava/util/List;Llnf;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Linf;->p0:Ljava/util/List;

    iput-object p2, p0, Linf;->q0:Llnf;

    iput-wide p3, p0, Linf;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Linf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Linf;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Linf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Linf;

    iget-object v2, p0, Linf;->q0:Llnf;

    iget-wide v3, p0, Linf;->r0:J

    iget-object v1, p0, Linf;->p0:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Linf;-><init>(Ljava/util/List;Llnf;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Linf;->q0:Llnf;

    iget-object v1, v0, Llnf;->f:Ljava/lang/String;

    iget v2, p0, Linf;->o0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Ltcf;->a:Ltcf;

    const/4 v6, 0x1

    sget-object v7, Lq04;->a:Lq04;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Linf;->n0:I

    iget v2, p0, Linf;->Z:I

    iget-object v8, p0, Linf;->Y:Ljava/util/List;

    iget-object v9, p0, Linf;->X:Ll72;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Linf;->X:Ll72;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Linf;->p0:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Llnf;->l:Ljava/util/Set;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p0, "Fetch video. Don\'t start because ids empty"

    invoke-static {v1, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    iget-object v2, v0, Llnf;->i:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz2;

    iget-wide v8, p0, Linf;->r0:J

    check-cast v2, Ls03;

    invoke-virtual {v2, v8, v9}, Ls03;->N(J)Ljbc;

    move-result-object v2

    iget-object v2, v2, Ljbc;->a:Lj4e;

    invoke-interface {v2}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll72;

    if-nez v2, :cond_7

    const-string p0, "Fetch video. Can\'t start fetch because chat not exist"

    invoke-static {v1, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_7
    iget-object v1, v0, Llnf;->h:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba9;

    iput-object v2, p0, Linf;->X:Ll72;

    iput v6, p0, Linf;->o0:I

    invoke-virtual {v1, p1, p0}, Lba9;->b(Ljava/util/Collection;Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v8, 0x0

    move-object v9, v1

    move v1, v2

    move v2, v8

    move-object v8, p1

    :goto_2
    if-ge v2, v1, :cond_a

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw8;

    iget-object v10, v9, Ll72;->b:Lxb2;

    iget-wide v10, v10, Lxb2;->a:J

    iput-object v9, p0, Linf;->X:Ll72;

    iput-object v8, p0, Linf;->Y:Ljava/util/List;

    iput v2, p0, Linf;->Z:I

    iput v1, p0, Linf;->n0:I

    iput v4, p0, Linf;->o0:I

    invoke-static {v0, p1, v10, v11, p0}, Llnf;->a(Llnf;Lrw8;JLax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    add-int/2addr v2, v6

    goto :goto_2

    :cond_a
    iget-object p1, v0, Llnf;->j:Lkpd;

    new-instance v0, Ldnf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Linf;->X:Ll72;

    iput-object v1, p0, Linf;->Y:Ljava/util/List;

    iput v3, p0, Linf;->o0:I

    invoke-virtual {p1, v0, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    :goto_4
    return-object v7

    :cond_b
    return-object v5
.end method
