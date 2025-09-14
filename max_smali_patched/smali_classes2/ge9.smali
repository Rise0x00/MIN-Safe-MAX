.class public final Lge9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley7;


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final a:Lk04;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final n0:Lil9;

.field public final o:Lth7;

.field public final o0:Lms;

.field public final p0:Lwv7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lk04;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lge9;->a:Lk04;

    iput-object p2, p0, Lge9;->b:Lth7;

    iput-object p4, p0, Lge9;->c:Lth7;

    iput-object p5, p0, Lge9;->o:Lth7;

    iput-object p6, p0, Lge9;->X:Lth7;

    iput-object p7, p0, Lge9;->Y:Lth7;

    iput-object p8, p0, Lge9;->Z:Lth7;

    sget-object p2, Ljl9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Lil9;

    invoke-direct {p2}, Lil9;-><init>()V

    iput-object p2, p0, Lge9;->n0:Lil9;

    new-instance p2, Lms;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lms;-><init>(I)V

    iput-object p2, p0, Lge9;->o0:Lms;

    new-instance p2, Lwv7;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lwv7;-><init>(Lth7;I)V

    iput-object p2, p0, Lge9;->p0:Lwv7;

    invoke-interface {p8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit9;

    new-instance p2, Ltd9;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ltd9;-><init>(Lge9;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p1, Lit9;->c:Lht9;

    iput-object p2, p0, Lht9;->d:Ltd9;

    return-void
.end method

.method public static H(Lxu8;Lkk9;Lkk9;IZ)V
    .locals 5

    iget-wide v0, p0, Lxu8;->o:J

    invoke-virtual {p1, v0, v1}, Lkk9;->a(J)Z

    iget-object v0, p0, Lxu8;->n0:Lmz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lry;

    iget-object v3, v1, Lry;->a:Lr00;

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lud9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1
    if-eq v3, v2, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, Lpm3;

    iget-wide v3, v1, Lpm3;->X:J

    invoke-virtual {p1, v3, v4}, Lkk9;->a(J)Z

    goto :goto_0

    :cond_3
    check-cast v1, Lm11;

    iget-object v1, v1, Lm11;->o0:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lkk9;->a(J)Z

    goto :goto_2

    :cond_4
    check-cast v1, Ldx3;

    iget-object v3, v1, Ldx3;->X:Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lkk9;->a(J)Z

    :cond_5
    iget-object v1, v1, Ldx3;->Y:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lkk9;->a(J)Z

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lxu8;->o0:Lqy8;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lqy8;->c:Lxu8;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    if-lez p3, :cond_a

    if-eqz p4, :cond_9

    sub-int/2addr p3, v2

    invoke-static {p0, p2, p2, p3, v2}, Lge9;->H(Lxu8;Lkk9;Lkk9;IZ)V

    return-void

    :cond_9
    sub-int/2addr p3, v2

    invoke-static {p0, p1, p2, p3, v2}, Lge9;->H(Lxu8;Lkk9;Lkk9;IZ)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static I(Lrw8;Lkk9;Lkk9;IZ)V
    .locals 7

    iget-wide v0, p0, Lrw8;->X:J

    invoke-virtual {p1, v0, v1}, Lkk9;->a(J)Z

    iget-object v0, p0, Lrw8;->t0:Llwg;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Llwg;->q()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Llwg;->p(I)Lx10;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    iget-object v5, v4, Lx10;->a:Lt10;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lud9;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    if-eq v5, v1, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_4

    :cond_2
    iget-object v4, v4, Lx10;->k:Lb10;

    if-eqz v4, :cond_5

    iget-wide v4, v4, Lb10;->b:J

    invoke-virtual {p1, v4, v5}, Lkk9;->a(J)Z

    goto :goto_4

    :cond_3
    iget-object v4, v4, Lx10;->i:La10;

    if-eqz v4, :cond_5

    iget-object v4, v4, La10;->f:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lkk9;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v4, v4, Lx10;->c:Le10;

    if-eqz v4, :cond_5

    iget-wide v5, v4, Le10;->b:J

    invoke-virtual {p1, v5, v6}, Lkk9;->a(J)Z

    iget-object v4, v4, Le10;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lkk9;->a(J)Z

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lrw8;->w0:Lrw8;

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    if-lez p3, :cond_9

    if-eqz p4, :cond_8

    sub-int/2addr p3, v1

    invoke-static {p0, p2, p2, p3, v1}, Lge9;->I(Lrw8;Lkk9;Lkk9;IZ)V

    return-void

    :cond_8
    sub-int/2addr p3, v1

    invoke-static {p0, p1, p2, p3, v1}, Lge9;->I(Lrw8;Lkk9;Lkk9;IZ)V

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final C(Ljava/util/List;Lkk9;)Lkk9;
    .locals 2

    new-instance v0, Lkk9;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lkk9;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm72;

    invoke-virtual {p0, v0, v1, p2}, Lge9;->x(Lkk9;Lm72;Lkk9;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final J(Ljava/util/List;Lkk9;Lkk9;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu8;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lge9;->H(Lxu8;Lkk9;Lkk9;IZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final K()Lit9;
    .locals 0

    iget-object p0, p0, Lge9;->Z:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lit9;

    return-object p0
.end method

.method public final L()Z
    .locals 1

    iget-object p0, p0, Lge9;->Y:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj3;

    iget-object p0, p0, Lwj3;->d:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafd;

    check-cast p0, Lcfd;

    iget p0, p0, Lcfd;->h:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final M(JLax3;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lyd9;

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lyd9;-><init>(Ljava/util/List;Lge9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lis8;->m(Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final N(Lm72;)V
    .locals 5

    sget-object v0, Lz76;->f:Lvea;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChat: chat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lkk9;

    invoke-direct {v0, v1}, Lkk9;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lge9;->C(Ljava/util/List;Lkk9;)Lkk9;

    move-result-object p1

    invoke-virtual {p0}, Lge9;->K()Lit9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lit9;->x(Lkk9;)V

    invoke-virtual {p1}, Lkk9;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lge9;->p(Lkk9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance v0, Lzd9;

    invoke-direct {v0, p0, p1, v1}, Lzd9;-><init>(Lge9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lyr3;->n0(Lt96;)Ljava/lang/Object;

    return-void
.end method

.method public final O(Lod2;JLax3;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltcf;->a:Ltcf;

    sget-object v1, Lz76;->f:Lvea;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Lod2;->o:Lm72;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lm72;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestForChatHistory: response="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v3, v5, v4, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v1, Lkk9;

    invoke-direct {v1, v2}, Lkk9;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lkk9;

    invoke-direct {v3, v2}, Lkk9;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Lod2;->c:Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v3}, Lge9;->J(Ljava/util/List;Lkk9;Lkk9;)V

    iget-object p1, p1, Lod2;->o:Lm72;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1, p1, v3}, Lge9;->x(Lkk9;Lm72;Lkk9;)V

    :cond_3
    invoke-virtual {p0}, Lge9;->K()Lit9;

    move-result-object p1

    invoke-virtual {p1, v3}, Lit9;->x(Lkk9;)V

    invoke-virtual {p0, v1}, Lge9;->p(Lkk9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2, p3, p4, p1}, Lge9;->M(JLax3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final P(Lxd2;)V
    .locals 5

    sget-object v0, Lz76;->f:Lvea;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChatInfo: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lkk9;

    invoke-direct {v0, v1}, Lkk9;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Lxd2;->c:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Lge9;->C(Ljava/util/List;Lkk9;)Lkk9;

    move-result-object v2

    iget-object p1, p1, Lxd2;->o:Lm72;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2, p1, v0}, Lge9;->x(Lkk9;Lm72;Lkk9;)V

    :cond_2
    invoke-virtual {p0}, Lge9;->K()Lit9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lit9;->x(Lkk9;)V

    invoke-virtual {v2}, Lkk9;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lge9;->p(Lkk9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lae9;

    invoke-direct {v0, p0, p1, v1}, Lae9;-><init>(Lge9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lyr3;->n0(Lt96;)Ljava/lang/Object;

    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 10

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lz76;->f:Lvea;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v4, p1

    goto :goto_0

    :cond_2
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lg73;->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf96;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "requestForChats: chats="

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "MissedContactsController"

    invoke-virtual {v0, v2, v3, p1, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lkk9;

    invoke-direct {p1, v1}, Lkk9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, p1}, Lge9;->C(Ljava/util/List;Lkk9;)Lkk9;

    move-result-object v0

    invoke-virtual {p0}, Lge9;->K()Lit9;

    move-result-object v2

    invoke-virtual {v2, p1}, Lit9;->x(Lkk9;)V

    invoke-virtual {v0}, Lkk9;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lge9;->p(Lkk9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lbe9;

    invoke-direct {v0, p0, p1, v1}, Lbe9;-><init>(Lge9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lyr3;->n0(Lt96;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public final R(Ll72;Leje;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltcf;->a:Ltcf;

    sget-object v1, Lz76;->f:Lvea;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestForChat: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v3, v5, v4, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lkk9;

    invoke-direct {v1, v2}, Lkk9;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lkk9;

    invoke-direct {v3, v2}, Lkk9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll72;->L()Z

    move-result v2

    iget-object v4, p1, Ll72;->b:Lxb2;

    iget-object v4, v4, Lxb2;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz v2, :cond_2

    invoke-virtual {v3, v5, v6}, Lkk9;->a(J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5, v6}, Lkk9;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object v2, p1, Ll72;->b:Lxb2;

    iget-object v2, v2, Lxb2;->Q:Ljs;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljs;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Les;

    invoke-virtual {v2}, Les;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb2;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lkk9;->a(J)Z

    iget-wide v4, v4, Lfb2;->c:J

    invoke-virtual {v1, v4, v5}, Lkk9;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v2, p1, Ll72;->c:Lwu8;

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eqz v2, :cond_5

    iget-object v2, v2, Lwu8;->a:Lrw8;

    invoke-static {v2, v3, v1, v5, v4}, Lge9;->I(Lrw8;Lkk9;Lkk9;IZ)V

    :cond_5
    iget-object v2, p1, Ll72;->X:Lwu8;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lwu8;->a:Lrw8;

    invoke-static {v2, v3, v1, v5, v4}, Lge9;->I(Lrw8;Lkk9;Lkk9;IZ)V

    :cond_6
    iget-object p1, p1, Ll72;->b:Lxb2;

    iget-wide v4, p1, Lxb2;->d:J

    invoke-virtual {v1, v4, v5}, Lkk9;->a(J)Z

    invoke-virtual {p0}, Lge9;->K()Lit9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lit9;->x(Lkk9;)V

    invoke-virtual {v3}, Lkk9;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v3}, Lge9;->p(Lkk9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    sget v1, Liw4;->o:I

    const/16 v1, 0xa

    sget-object v2, Lnw4;->o:Lnw4;

    invoke-static {v1, v2}, Lj5e;->C(ILnw4;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2, p1}, Lge9;->M(JLax3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    :goto_3
    return-object v0
.end method

.method public final S(Lxw7;JLax3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lce9;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lce9;

    iget v1, v0, Lce9;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lce9;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lce9;

    invoke-direct {v0, p0, p4}, Lce9;-><init>(Lge9;Lax3;)V

    :goto_0
    iget-object p4, v0, Lce9;->Y:Ljava/lang/Object;

    iget v1, v0, Lce9;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lce9;->X:Lkk9;

    iget-object p1, v0, Lce9;->o:Lge9;

    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    const-string p4, "MissedContactsController"

    const-string v1, "requestForLogin"

    invoke-static {p4, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxw7;->d()Ljava/util/ArrayList;

    move-result-object p4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p4, v3}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmp3;

    iget-wide v3, v3, Lmp3;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lpo9;->Q(Ljava/util/Collection;)Lkk9;

    move-result-object p4

    new-instance v1, Lkk9;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lkk9;-><init>(Ljava/lang/Object;)V

    iget-object v3, p1, Lxw7;->o:Ljava/util/List;

    invoke-virtual {p0, v3, v1}, Lge9;->C(Ljava/util/List;Lkk9;)Lkk9;

    move-result-object v3

    iget-object v4, p1, Lxw7;->p0:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v5, v3, v1}, Lge9;->J(Ljava/util/List;Lkk9;Lkk9;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p4}, Lkk9;->m(Lkk9;)V

    iget-object p1, p1, Lxw7;->c:Ltcb;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ltcb;->a:Lmp3;

    if-eqz p1, :cond_5

    iget-wide v4, p1, Lmp3;->a:J

    invoke-virtual {v3, v4, v5}, Lkk9;->l(J)V

    :cond_5
    invoke-virtual {v1, p4}, Lkk9;->m(Lkk9;)V

    invoke-virtual {p0, v3}, Lge9;->p(Lkk9;)Ljava/util/List;

    move-result-object p1

    iput-object p0, v0, Lce9;->o:Lge9;

    iput-object v1, v0, Lce9;->X:Lkk9;

    iput v2, v0, Lce9;->n0:I

    invoke-virtual {p0, p2, p3, v0, p1}, Lge9;->M(JLax3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lq04;->a:Lq04;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lge9;->K()Lit9;

    move-result-object p0

    invoke-virtual {p0, v1}, Lit9;->x(Lkk9;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final T(Lmu9;)V
    .locals 6

    sget-object v0, Lz76;->f:Lvea;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForNotifMessage: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lkk9;

    invoke-direct {v0, v1}, Lkk9;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lkk9;

    invoke-direct {v2, v1}, Lkk9;-><init>(Ljava/lang/Object;)V

    iget-object v3, p1, Lmu9;->X:Lxu8;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v3, v0, v2, v4, v5}, Lge9;->H(Lxu8;Lkk9;Lkk9;IZ)V

    iget-object p1, p1, Lmu9;->o:Lm72;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p1, v2}, Lge9;->x(Lkk9;Lm72;Lkk9;)V

    :cond_2
    invoke-virtual {p0}, Lge9;->K()Lit9;

    move-result-object p1

    invoke-virtual {p1, v2}, Lit9;->x(Lkk9;)V

    invoke-virtual {v0}, Lkk9;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lge9;->p(Lkk9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lde9;

    invoke-direct {v0, p0, p1, v1}, Lde9;-><init>(Lge9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lyr3;->n0(Lt96;)Ljava/lang/Object;

    return-void
.end method

.method public final U(Lfv9;)V
    .locals 5

    iget-wide v0, p1, Lfv9;->o:J

    sget-object p1, Lhz7;->a:Lkk9;

    new-instance p1, Lkk9;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lkk9;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lkk9;->e(J)I

    move-result v2

    iget-object v3, p1, Lkk9;->b:[J

    aput-wide v0, v3, v2

    invoke-virtual {p0, p1}, Lge9;->p(Lkk9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lg73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForTyping: id=#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lge9;->K()Lit9;

    move-result-object p0

    invoke-virtual {p0, p1}, Lit9;->C(Ljava/util/Collection;)V

    return-void
.end method

.method public final V(JJLeje;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltcf;->a:Ltcf;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "requestForUser: id=#"

    invoke-static {p1, p2, v3}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v1, Lhz7;->a:Lkk9;

    new-instance v1, Lkk9;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkk9;-><init>(I)V

    invoke-virtual {v1, p1, p2}, Lkk9;->e(J)I

    move-result v2

    iget-object v3, v1, Lkk9;->b:[J

    aput-wide p1, v3, v2

    invoke-virtual {p0, v1}, Lge9;->p(Lkk9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3, p4, p5, p1}, Lge9;->M(JLax3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final W(Lkk9;JLax3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lge9;->p(Lkk9;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lhw7;->o:Lhw7;

    invoke-virtual {p1, v7}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lg73;->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf96;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestForUsers: ids=["

    const-string v4, "]"

    invoke-static {v3, v2, v4}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {p1, v7, v4, v2, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4, v1}, Lge9;->M(JLax3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final X(Lxlf;)V
    .locals 5

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestForVideoConference: videoConference="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lxlf;->a:Lmp3;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lge9;->K()Lit9;

    move-result-object p0

    iget-wide v0, p1, Lmp3;->a:J

    invoke-virtual {p0, v0, v1}, Lit9;->p(J)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final p(Lkk9;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lge9;->L()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lkk9;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Lkk9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkk9;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lkk9;->b:[J

    iget-object v3, v0, Lkk9;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_5

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_4

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_3

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v12, v2, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v15, p0

    iget-object v5, v15, Lge9;->p0:Lwv7;

    invoke-virtual {v5, v14}, Lwv7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v12, v13}, Lkk9;->a(J)Z

    goto :goto_2

    :cond_1
    move-object/from16 v15, p0

    :cond_2
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v15, p0

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_4
    move-object/from16 v15, p0

    :goto_3
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v15, p0

    :cond_6
    invoke-virtual {v0, v1}, Lkk9;->m(Lkk9;)V

    invoke-virtual {v15}, Lge9;->L()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lkk9;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lpo9;->P(Lkk9;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_4
    sget-object v0, Lr25;->a:Lr25;

    return-object v0
.end method

.method public final x(Lkk9;Lm72;Lkk9;)V
    .locals 4

    iget p0, p2, Lm72;->S0:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iget-object v0, p2, Lm72;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz p0, :cond_1

    invoke-virtual {p1, v2, v3}, Lkk9;->a(J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v2, v3}, Lkk9;->a(J)Z

    goto :goto_1

    :cond_2
    iget-object p0, p2, Lm72;->H0:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lkk9;->a(J)Z

    iget-wide v2, v0, Lw9;->c:J

    invoke-virtual {p3, v2, v3}, Lkk9;->a(J)Z

    goto :goto_2

    :cond_3
    iget-object p0, p2, Lm72;->o0:Lxu8;

    const/4 v0, 0x5

    if-eqz p0, :cond_4

    invoke-static {p0, p1, p3, v0, v1}, Lge9;->H(Lxu8;Lkk9;Lkk9;IZ)V

    :cond_4
    iget-object p0, p2, Lm72;->C0:Lxu8;

    if-eqz p0, :cond_5

    invoke-static {p0, p1, p3, v0, v1}, Lge9;->H(Lxu8;Lkk9;Lkk9;IZ)V

    :cond_5
    iget-wide p0, p2, Lm72;->c:J

    invoke-virtual {p3, p0, p1}, Lkk9;->a(J)Z

    return-void
.end method
