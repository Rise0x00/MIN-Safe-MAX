.class public final synthetic Ldz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldz;->a:I

    iput-object p2, p0, Ldz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldz;->b:Ljava/lang/Object;

    check-cast v0, Lzie;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p2, Ldc4;

    invoke-interface {p2}, Ldc4;->getKey()Lec4;

    move-result-object p1

    iget-object v0, v0, Lzie;->o:Lfc4;

    invoke-interface {v0, p1}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object v0

    sget-object v2, Lxra;->Y:Lxra;

    if-eq p1, v2, :cond_1

    if-eq p2, v0, :cond_0

    const/high16 v1, -0x80000000

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    check-cast v0, Lz08;

    check-cast p2, Lz08;

    :goto_0
    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of p1, p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    if-nez p1, :cond_5

    :goto_1
    if-ne p2, v0, :cond_4

    if-nez v0, :cond_0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-virtual {p2}, Lz18;->getParent()Lz08;

    move-result-object p2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldz;->b:Ljava/lang/Object;

    check-cast v0, Lgsc;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/util/ArrayList;

    iget-object p1, v0, Lgsc;->b:Lctc;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_1
    iget-object v0, p0, Ldz;->b:Ljava/lang/Object;

    check-cast v0, Lasc;

    check-cast p1, Ljava/util/LinkedHashMap;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashSet;

    iget-object v3, v0, Lasc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Lasc;->a(Ljava/util/LinkedHashSet;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashSet;

    if-nez v3, :cond_7

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    return-object p1

    :pswitch_2
    iget-object v0, p0, Ldz;->b:Ljava/lang/Object;

    check-cast v0, Lhaa;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_c

    check-cast v1, Lrw2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw2;

    iget-wide v4, v1, Lrw2;->a:J

    iget-wide v6, v0, Lrw2;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_e

    iget-object v4, v1, Lrw2;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lrw2;->c:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lrw2;->X:Ljava/lang/CharSequence;

    iget-object v5, v0, Lrw2;->X:Ljava/lang/CharSequence;

    instance-of v6, v4, Landroid/text/Spanned;

    if-eqz v6, :cond_a

    check-cast v4, Landroid/text/Spanned;

    invoke-static {v4}, Lddh;->h(Landroid/text/Spanned;)I

    move-result v4

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_5
    instance-of v6, v5, Landroid/text/Spanned;

    if-eqz v6, :cond_b

    check-cast v5, Landroid/text/Spanned;

    invoke-static {v5}, Lddh;->h(Landroid/text/Spanned;)I

    move-result v5

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_6
    if-ne v4, v5, :cond_e

    iget-object v4, v1, Lrw2;->Y:Ljava/lang/CharSequence;

    iget-object v5, v0, Lrw2;->Y:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lrw2;->D0:Ljava/lang/String;

    iget-object v5, v0, Lrw2;->D0:Ljava/lang/String;

    invoke-static {v4, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-wide v4, v1, Lrw2;->E0:J

    iget-wide v6, v0, Lrw2;->E0:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_e

    iget-object v4, v1, Lrw2;->F0:Lqw2;

    iget-object v5, v0, Lrw2;->F0:Lqw2;

    if-ne v4, v5, :cond_e

    iget v4, v1, Lrw2;->G0:I

    iget v5, v0, Lrw2;->G0:I

    if-ne v4, v5, :cond_e

    invoke-virtual {v1}, Lrw2;->A()Z

    move-result v4

    invoke-virtual {v0}, Lrw2;->A()Z

    move-result v5

    if-ne v4, v5, :cond_e

    invoke-virtual {v1}, Lrw2;->s()Z

    move-result v4

    invoke-virtual {v0}, Lrw2;->s()Z

    move-result v5

    if-ne v4, v5, :cond_e

    invoke-virtual {v1}, Lrw2;->v()Z

    move-result v4

    invoke-virtual {v0}, Lrw2;->v()Z

    move-result v5

    if-ne v4, v5, :cond_e

    iget-wide v4, v1, Lrw2;->H0:J

    iget-wide v6, v0, Lrw2;->H0:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_e

    iget-object v4, v1, Lrw2;->I0:Ljava/lang/Long;

    iget-object v5, v0, Lrw2;->I0:Ljava/lang/Long;

    invoke-static {v4, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lrw2;->b:Landroid/net/Uri;

    iget-object v5, v0, Lrw2;->b:Landroid/net/Uri;

    invoke-static {v4, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-wide v4, v1, Lrw2;->J0:J

    iget-wide v0, v0, Lrw2;->J0:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_e

    move v0, v3

    goto/16 :goto_4

    :cond_c
    invoke-static {}, Ljj3;->R0()V

    const/4 p1, 0x0

    throw p1

    :cond_d
    const/4 v2, 0x1

    :cond_e
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ldz;->b:Ljava/lang/Object;

    check-cast v0, Lbv9;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcia;

    if-nez p2, :cond_f

    new-instance p2, Lcia;

    const/16 p1, 0x19

    invoke-direct {p2, p1}, Lcia;-><init>(I)V

    :cond_f
    iget-wide v1, v0, Lbv9;->e:J

    iget-wide v3, v0, Lbv9;->j:J

    invoke-virtual {p2, v1, v2, v3, v4}, Lcia;->f(JJ)V

    return-object p2

    :pswitch_4
    iget-object v0, p0, Ldz;->b:Ljava/lang/Object;

    check-cast v0, Ll46;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Ll46;->d:Lria;

    invoke-virtual {v0, p1, p2}, Lria;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ldz;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lq83;

    move-object v4, p1

    check-cast v4, Ljava/util/Set;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, v3, Lq83;->x1:Lzo5;

    sget p2, Liab;->H:I

    const/4 v0, 0x0

    if-ne v2, p2, :cond_10

    new-instance p2, Lilf;

    invoke-direct {p2, v4}, Lilf;-><init>(Ljava/util/Set;)V

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_10
    sget p2, Liab;->U:I

    if-ne v2, p2, :cond_11

    new-instance p2, Lm73;

    invoke-direct {p2, v4}, Lm73;-><init>(Ljava/util/Set;)V

    iput-object p2, v3, Lq83;->m1:Ln73;

    invoke-static {}, Lij2;->m()Lblf;

    move-result-object p2

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_11
    sget p2, Liab;->O:I

    const/4 v7, 0x1

    if-ne v2, p2, :cond_17

    new-instance p2, Ll73;

    invoke-direct {p2, v4}, Ll73;-><init>(Ljava/util/Set;)V

    iput-object p2, v3, Lq83;->m1:Ln73;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result p2

    if-ne p2, v7, :cond_16

    invoke-virtual {v3}, Lq83;->B()Lva3;

    move-result-object p2

    invoke-static {v4}, Lij3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lva3;->l(J)Lbwd;

    move-result-object p2

    iget-object p2, p2, Lbwd;->a:Lw0g;

    invoke-interface {p2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lej2;

    if-nez p2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {p2}, Lej2;->Y()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {p2}, Lij2;->g(Lej2;)Lblf;

    move-result-object p2

    goto :goto_9

    :cond_13
    invoke-virtual {p2}, Lej2;->U()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p2}, Lej2;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {p2}, Lij2;->d(Lej2;)Lblf;

    move-result-object p2

    goto :goto_9

    :cond_14
    invoke-virtual {p2}, Lej2;->V()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p2}, Lej2;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {p2}, Lij2;->f(Lej2;)Lblf;

    move-result-object p2

    goto :goto_9

    :cond_15
    invoke-static {p2}, Lij2;->e(Lej2;)Lblf;

    move-result-object p2

    :goto_9
    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    invoke-static {}, Lij2;->h()Lblf;

    move-result-object p2

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_a

    :cond_17
    iget-object p1, v3, Lq83;->Y:Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    new-instance v1, Luo1;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Luo1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x2

    invoke-static {v3, p1, v1, p2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move v0, v7

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Ldz;->b:Ljava/lang/Object;

    check-cast v0, Lh00;

    check-cast p1, Lfc4;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v1, v0, Lh00;->b:Lhrc;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " @"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhrc;->p(Ljava/lang/String;)V

    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
