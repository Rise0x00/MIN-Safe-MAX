.class public final Lxl5;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:I

.field public final synthetic Z:Lcm5;

.field public final synthetic w0:J

.field public final synthetic x0:Lit9;


# direct methods
.method public constructor <init>(Lcm5;JLit9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxl5;->Z:Lcm5;

    iput-wide p2, p0, Lxl5;->w0:J

    iput-object p4, p0, Lxl5;->x0:Lit9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxl5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxl5;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lxl5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lxl5;

    iget-wide v2, p0, Lxl5;->w0:J

    iget-object v4, p0, Lxl5;->x0:Lit9;

    iget-object v1, p0, Lxl5;->Z:Lcm5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxl5;-><init>(Lcm5;JLit9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxl5;->Y:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lxl5;->Z:Lcm5;

    sget-object v5, Lf34;->a:Lf34;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxl5;->X:Ljava/util/List;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lxl5;->X:Ljava/util/List;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iput v3, p0, Lxl5;->Y:I

    iget-object p1, v4, Lcm5;->X:Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v0, Lyl5;

    const/4 v3, 0x0

    iget-wide v6, p0, Lxl5;->w0:J

    invoke-direct {v0, v4, v6, v7, v3}, Lyl5;-><init>(Lcm5;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lem5;

    iget-wide v6, v6, Lem5;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lhxf;->Y(Ljava/util/Collection;)Lit9;

    move-result-object p1

    invoke-static {p1}, Lhxf;->V(Lit9;)Ljava/util/List;

    move-result-object p1

    iput-object v0, p0, Lxl5;->X:Ljava/util/List;

    iput v2, p0, Lxl5;->Y:I

    invoke-static {v4, p1, p0}, Lcm5;->d1(Lcm5;Ljava/util/List;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    check-cast p1, Lgt9;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lem5;

    iget-wide v7, v6, Lem5;->a:J

    invoke-virtual {p1, v7, v8}, Lgt9;->b(J)I

    move-result v7

    if-ltz v7, :cond_8

    iget-object v8, p1, Lgt9;->c:[J

    aget-wide v7, v8, v7

    goto :goto_4

    :cond_8
    const-wide/high16 v7, -0x8000000000000000L

    :goto_4
    iget-wide v9, v6, Lem5;->g:J

    cmp-long v6, v7, v9

    if-gez v6, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput-object v2, p0, Lxl5;->X:Ljava/util/List;

    iput v1, p0, Lxl5;->Y:I

    iget-object p1, p0, Lxl5;->x0:Lit9;

    invoke-static {v4, v2, p1, p0}, Lcm5;->c1(Lcm5;Ljava/util/ArrayList;Lit9;Lnz3;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v5, :cond_a

    :goto_5
    return-object v5

    :cond_a
    move-object v0, v2

    :goto_6
    check-cast p1, Ljava/util/Map;

    new-instance v1, Lmo2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0, p1}, Lmo2;-><init>(ILjava/util/Map;)V

    return-object v1
.end method
