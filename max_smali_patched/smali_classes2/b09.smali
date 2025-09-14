.class public final Lb09;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lpi4;


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpi4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpi4;-><init>(I)V

    sput-object v0, Lb09;->e:Lpi4;

    return-void
.end method

.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb09;->a:Lth7;

    iput-object p2, p0, Lb09;->b:Lth7;

    iput-object p1, p0, Lb09;->c:Lth7;

    iput-object p4, p0, Lb09;->d:Lth7;

    return-void
.end method

.method public static a(Lyz8;Lyz8;)Ljava/util/Set;
    .locals 5

    sget-object v0, La35;->a:La35;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Lyz8;->a:Ljava/util/List;

    sget-object v1, Lk9c;->b:Lk9c;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lyz8;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz8;

    iget-object v4, v4, Lxz8;->a:Lj9c;

    iget-object v4, v4, Lj9c;->a:Lk9c;

    if-ne v4, v1, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lps;

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lm77;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lm77;-><init>(I)V

    invoke-static {p0, p1}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object p0

    new-instance p1, Lbo7;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v2}, Lbo7;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object p0

    invoke-interface {p0}, Laad;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz8;

    iget-object p1, p1, Lxz8;->a:Lj9c;

    iget-object p1, p1, Lj9c;->b:Lc9c;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz8;

    iget-object p1, p1, Lxz8;->a:Lj9c;

    iget-object p1, p1, Lj9c;->b:Lc9c;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_2
    return-object v0

    :cond_7
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz8;

    iget-object v2, v2, Lxz8;->a:Lj9c;

    iget-object v2, v2, Lj9c;->a:Lk9c;

    if-ne v2, v1, :cond_8

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz8;

    iget-object v0, v0, Lxz8;->a:Lj9c;

    iget-object v0, v0, Lj9c;->b:Lc9c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lg73;->P0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;Lj9c;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz8;

    iget-object v2, v2, Lxz8;->a:Lj9c;

    invoke-static {v2, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz8;

    iget v0, p1, Lxz8;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_3
    sub-int/2addr v0, v2

    iget-object p1, p1, Lxz8;->a:Lj9c;

    new-instance v2, Lxz8;

    invoke-direct {v2, p1, v0}, Lxz8;-><init>(Lj9c;I)V

    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lpw8;
    .locals 0

    iget-object p0, p0, Lb09;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpw8;

    return-object p0
.end method

.method public final d(Ljava/lang/Long;Lrw8;Ljava/util/Set;Z)V
    .locals 7

    const-string v0, "reactions, offline, messageServerId = %d,  reactionsDiff = %s, reactionsChanged = "

    invoke-static {v0, p4}, Ljq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p2, Lej0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "b09"

    invoke-static {v2, v0, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lb09;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    new-instance v0, Ldef;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p2, Lej0;->a:J

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ldef;-><init>(JJLjava/util/Set;Z)V

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(JJLj9c;)Ltcf;
    .locals 8

    iget-object v0, p0, Lb09;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    check-cast v0, Ls03;

    invoke-virtual {v0, p1, p2}, Ls03;->N(J)Ljbc;

    move-result-object p1

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll72;

    sget-object p2, Ltcf;->a:Ltcf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb09;->b()Lpw8;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lpw8;->q(J)Lrw8;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p3, Lrw8;->L0:Lyz8;

    iget-object v0, p3, Lrw8;->p0:Lg09;

    sget-object v1, Lg09;->c:Lg09;

    if-ne v0, v1, :cond_2

    :goto_0
    return-object p2

    :cond_2
    const/4 v0, 0x0

    if-eqz p4, :cond_3

    iget v1, p4, Lyz8;->b:I

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_4

    iget-object v3, p4, Lyz8;->c:Lj9c;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz p4, :cond_5

    iget-object v4, p4, Lyz8;->a:Ljava/util/List;

    if-eqz v4, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4, v3, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "b09"

    const-string v7, "reactions, offline, updateMessageYourReaction, current: totalCount = %d, yourReaction = %s, reactions = %s"

    invoke-static {v6, v7, v4}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, p5}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_7

    const-string p5, "reactions, offline, cancel case"

    invoke-static {v6, p5}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lb09;->c(Ljava/util/ArrayList;Lj9c;)V

    sub-int/2addr v1, v7

    if-gez v1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    move-object p5, v2

    goto :goto_8

    :cond_7
    const-string v2, "reactions, offline, add case"

    invoke-static {v6, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-static {v5, v3}, Lb09;->c(Ljava/util/ArrayList;Lj9c;)V

    add-int/lit8 v1, v1, -0x1

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz8;

    iget-object v3, v3, Lxz8;->a:Lj9c;

    invoke-static {v3, p5}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    move v0, v4

    :goto_6
    if-ne v0, v4, :cond_b

    new-instance v0, Lxz8;

    invoke-direct {v0, p5, v7}, Lxz8;-><init>(Lj9c;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz8;

    iget v3, v2, Lxz8;->b:I

    add-int/2addr v3, v7

    iget-object v2, v2, Lxz8;->a:Lj9c;

    new-instance v4, Lxz8;

    invoke-direct {v4, v2, v3}, Lxz8;-><init>(Lj9c;I)V

    invoke-interface {v5, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v0, v1, 0x1

    :goto_8
    sget-object v1, Lb09;->e:Lpi4;

    invoke-static {v5, v1}, Ll73;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lyz8;

    invoke-direct {v1, v5, v0, p5}, Lyz8;-><init>(Ljava/util/List;ILj9c;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "reactions, offline, newReactionsData = "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v6, p5}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb09;->b()Lpw8;

    move-result-object p5

    iget-wide v2, p3, Lrw8;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p5, v0}, Lpw8;->h(Ljava/util/Map;)V

    iget-wide v2, p1, Ll72;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p4, v1}, Lb09;->a(Lyz8;Lyz8;)Ljava/util/Set;

    move-result-object p5

    invoke-static {v1, p4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    xor-int/2addr p4, v7

    invoke-virtual {p0, p1, p3, p5, p4}, Lb09;->d(Ljava/lang/Long;Lrw8;Ljava/util/Set;Z)V

    return-object p2
.end method

.method public final f(JLjava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0}, Lb09;->b()Lpw8;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v2, v4, v5, v3}, Lpw8;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lg73;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrw8;

    iget-object v7, v7, Lrw8;->p0:Lg09;

    sget-object v8, Lg09;->c:Lg09;

    if-eq v7, v8, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v0, Lb09;->d:Lth7;

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrw8;

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzz8;

    iget-wide v9, v7, Lrw8;->b:J

    iget-object v11, v7, Lrw8;->L0:Lyz8;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvz8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_5

    iget-object v12, v9, Lvz8;->a:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsz8;

    new-instance v15, Lxz8;

    iget-object v10, v14, Lsz8;->a:Lrz8;

    invoke-virtual {v8, v10}, Lzz8;->d(Lrz8;)Lj9c;

    move-result-object v10

    iget v14, v14, Lsz8;->b:I

    invoke-direct {v15, v10, v14}, Lxz8;-><init>(Lj9c;I)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget v10, v9, Lvz8;->b:I

    iget-object v9, v9, Lvz8;->c:Lrz8;

    if-eqz v9, :cond_4

    invoke-virtual {v8, v9}, Lzz8;->d(Lrz8;)Lj9c;

    move-result-object v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    new-instance v9, Lyz8;

    invoke-direct {v9, v13, v10, v8}, Lyz8;-><init>(Ljava/util/List;ILj9c;)V

    move-object v10, v9

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    invoke-static {v11, v10}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v11, v10}, Lb09;->a(Lyz8;Lyz8;)Ljava/util/Set;

    move-result-object v8

    iget-wide v9, v7, Lej0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzz8;

    invoke-virtual {v6, v1}, Lzz8;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0}, Lb09;->b()Lpw8;

    move-result-object v6

    invoke-virtual {v6, v1}, Lpw8;->h(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw8;

    iget-wide v6, v3, Lej0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v3, v6, v8}, Lb09;->d(Ljava/lang/Long;Lrw8;Ljava/util/Set;Z)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7, v3, v6, v8}, Lb09;->g(Ljava/lang/Long;Lrw8;Ljava/util/Set;Z)V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final g(Ljava/lang/Long;Lrw8;Ljava/util/Set;Z)V
    .locals 9

    iget-wide v0, p2, Lej0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "b09"

    const-string v2, "reactions, offline, messageServerId = %d,  reactionsDiff = %s"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lb09;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    new-instance v0, Lcs9;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v4, p2, Lej0;->a:J

    iget-wide v6, p2, Lrw8;->c:J

    move-object v8, p3

    move v3, p4

    invoke-direct/range {v0 .. v8}, Lcs9;-><init>(JZJJLjava/util/Set;)V

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method
