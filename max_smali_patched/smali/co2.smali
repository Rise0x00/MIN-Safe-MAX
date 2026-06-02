.class public final Lco2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lco2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco2;->a:Ljava/lang/String;

    iput-object p1, p0, Lco2;->b:Lia8;

    iput-object p2, p0, Lco2;->c:Lia8;

    iput-object p3, p0, Lco2;->d:Lia8;

    iput-object p4, p0, Lco2;->e:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lb2f;Ls53;)Lb2f;
    .locals 7

    instance-of v0, p2, Lq53;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p2, Lr53;

    if-eqz v0, :cond_1

    check-cast p2, Lr53;

    iget-object v2, p2, Lr53;->e:Ljava/util/Set;

    iget-object v3, p2, Lr53;->f:Ljava/util/Set;

    iget-object v5, p2, Lr53;->g:Ljava/util/Set;

    iget-object v6, p2, Lr53;->h:Ljava/util/Set;

    iget-object v4, p2, Lr53;->i:Ljava/util/Map;

    new-instance v0, Lyn2;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lyn2;-><init>(Lco2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v0}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lcv;Ls53;)Lb2f;
    .locals 2

    iget-object v0, p0, Lco2;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    invoke-virtual {p2}, Ls53;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf4;->j(Ljava/lang/String;)Lw0g;

    move-result-object v0

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnf6;->A0:Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, p2, Lq53;

    if-nez v1, :cond_3

    instance-of p2, p2, Lr53;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    new-instance p2, Lzn2;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lzn2;-><init>(Ljava/util/LinkedHashSet;I)V

    invoke-static {p1, p2}, Lm2f;->v0(Lb2f;Lzs6;)Lf76;

    move-result-object p1

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final c(Ljava/util/Comparator;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lco2;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl2;

    invoke-virtual {v0, p1}, Lwl2;->S(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lco2;->a:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "Folders. getChats, chats count from controller: "

    invoke-static {v3, v4}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final d(Ls53;Lz84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lgp8;->X:Lgp8;

    instance-of v3, v1, Lbo2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lbo2;

    iget v4, v3, Lbo2;->z0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbo2;->z0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbo2;

    invoke-direct {v3, v0, v1}, Lbo2;-><init>(Lco2;Lz84;)V

    :goto_0
    iget-object v1, v3, Lbo2;->Y:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lbo2;->z0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v4, v3, Lbo2;->X:Ljava/util/ArrayList;

    iget-object v5, v3, Lbo2;->o:Ljava/util/LinkedHashSet;

    iget-object v3, v3, Lbo2;->d:Ls53;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Lbo2;->d:Ls53;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lco2;->e:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf4;

    invoke-virtual/range {p1 .. p1}, Ls53;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, p1

    iput-object v10, v3, Lbo2;->d:Ls53;

    iput v9, v3, Lbo2;->z0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Luf4;->j(Ljava/lang/String;)Lw0g;

    move-result-object v1

    new-instance v5, Ltx;

    const/16 v9, 0xf

    invoke-direct {v5, v1, v9}, Ltx;-><init>(Lxa6;I)V

    invoke-static {v5, v3}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v5, v10

    :goto_1
    check-cast v1, Lnf6;

    iget-object v1, v1, Lnf6;->A0:Ljava/util/LinkedHashSet;

    instance-of v9, v5, Lq53;

    if-nez v9, :cond_6

    instance-of v9, v5, Lr53;

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    :goto_2
    sget-object v9, Lwl2;->J:Ls40;

    invoke-virtual {v0, v9}, Lco2;->c(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lej2;

    invoke-virtual {v12}, Lej2;->t()J

    move-result-wide v12

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v9, v0, Lco2;->a:Ljava/lang/String;

    sget-object v11, Lnm4;->d:Lnfb;

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    sget-object v12, Lgp8;->d:Lgp8;

    invoke-virtual {v11, v12}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v5}, Ls53;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const-string v7, ", \n                |fav chats count after filter:"

    const-string v8, ", \n                |fav ids count:"

    const-string v6, "Folders. getFavouritesChats \n                |folderId:"

    invoke-static {v14, v6, v13, v7, v8}, Lrtc;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\n                |"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v11, v12, v9, v6, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v6, v7, :cond_13

    iget-object v6, v0, Lco2;->d:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lva3;

    iput-object v5, v3, Lbo2;->d:Ls53;

    iput-object v1, v3, Lbo2;->o:Ljava/util/LinkedHashSet;

    iput-object v10, v3, Lbo2;->X:Ljava/util/ArrayList;

    const/4 v7, 0x2

    iput v7, v3, Lbo2;->z0:I

    invoke-virtual {v6, v1, v3}, Lva3;->o(Ljava/util/Set;Lz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_b

    :goto_5
    return-object v4

    :cond_b
    move-object v4, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v10

    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lej2;

    invoke-virtual {v7}, Lej2;->t()J

    move-result-wide v7

    invoke-static {v7, v8, v6}, Lsb6;->z(JLjava/util/ArrayList;)V

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lco2;->a:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7, v2}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v3}, Ls53;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, ", \n                    |fav ids count:"

    const-string v11, ", \n                    |by serverIds count:"

    const-string v12, "Folders. getFavouritesChats \n                    |folderId:"

    invoke-static {v8, v12, v3, v10, v11}, Lrtc;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\n                    |"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v1, v3, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v1, v3, :cond_12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ", from repo:"

    const-string v8, ", missed:"

    const-string v9, "Favorites count wrong. fav c:"

    invoke-static {v9, v1, v7, v3, v8}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lco2;->a:Ljava/lang/String;

    new-instance v6, Lao2;

    invoke-direct {v6, v1}, Lao2;-><init>(Ljava/lang/String;)V

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v7, "Folders. getFavouritesChats, missed chats in controller"

    invoke-virtual {v1, v2, v3, v7, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    move-object v10, v4

    move-object v1, v5

    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    const/16 v7, 0xa

    invoke-static {v10, v7}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lww8;->y0(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_14

    move v2, v3

    :cond_14
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lej2;

    invoke-virtual {v5}, Lej2;->t()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej2;

    if-eqz v4, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    return-object v2

    :cond_18
    return-object v10
.end method

.method public final e(Ls53;JI)Ljava/util/List;
    .locals 9

    sget-object v0, Lgp8;->d:Lgp8;

    invoke-virtual {p1}, Ls53;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {p0, v1}, Lco2;->c(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcv;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Lco2;->b(Lcv;Ls53;)Lb2f;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lco2;->a(Lb2f;Ls53;)Lb2f;

    move-result-object v1

    invoke-interface {v1}, Lb2f;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-ltz v3, :cond_1

    check-cast v4, Lej2;

    invoke-virtual {v4}, Lej2;->u()J

    move-result-wide v7

    cmp-long v4, p2, v7

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljj3;->R0()V

    throw v5

    :cond_2
    move v3, v6

    :goto_1
    if-ne v3, v6, :cond_3

    sget-object p1, Lpj5;->a:Lpj5;

    return-object p1

    :cond_3
    const p2, 0x7fffffff

    if-ne p4, p2, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr p4, v3

    add-int/lit8 p2, p4, 0x1

    :goto_2
    invoke-static {v1}, Lm2f;->s0(Lb2f;)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1}, Lm2f;->F0(Lb2f;)Ljava/util/List;

    move-result-object p3

    instance-of p4, p1, Lr53;

    if-eqz p4, :cond_8

    check-cast p1, Lr53;

    iget-object p4, p1, Lr53;->f:Ljava/util/Set;

    sget-object v1, Lgh6;->Z:Lgh6;

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const-string v1, ", filteredChatsSize: "

    if-eqz p4, :cond_6

    iget-object p4, p0, Lco2;->a:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object p1, p1, Lr53;->e:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Folders. getFromSortTime, channel filter, included:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p4, p1, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object p4, p1, Lr53;->f:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p1, Lr53;->h:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p0, Lco2;->a:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object p1, p1, Lr53;->e:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Folders. getFromSortTime, without filters, included:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p4, p1, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    invoke-interface {p3, v3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p4, p0, Lco2;->a:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, ", \n                |trim index:"

    const-string v6, ", \n                |chats before trim:"

    const-string v7, "Folders. getFromSortTime \n                |indexSort:"

    invoke-static {v7, v3, v4, p2, v6}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", \n                |chats after trim:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\n                |"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p4, p2, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-object p1
.end method

.method public final f(Ljava/util/Set;Ljava/util/Map;Lej2;)Z
    .locals 7

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lgh6;->E0:Lgh6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lej2;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lej2;->p()Lxz3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxz3;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lej2;->S()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Lgh6;->F0:Lgh6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lej2;->Y()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lej2;->p()Lxz3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget-object v0, v0, Lr14;->k:Lq14;

    sget-object v3, Lq14;->b:Lq14;

    if-ne v0, v3, :cond_3

    invoke-virtual {p3}, Lej2;->S()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :cond_5
    :goto_1
    if-nez v0, :cond_7

    sget-object v0, Lgh6;->G0:Lgh6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lej2;->S()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v1

    :cond_7
    :goto_2
    if-nez v0, :cond_9

    sget-object v0, Lgh6;->Z:Lgh6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lej2;->U()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    move v3, v0

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_4
    if-nez v0, :cond_14

    sget-object v0, Lgh6;->z0:Lgh6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgh6;

    sget-object v5, Lgh6;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_c
    :goto_5
    invoke-virtual {p3}, Lej2;->V()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p3}, Lej2;->c0()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move v0, v1

    goto :goto_9

    :cond_e
    :goto_7
    move v0, v2

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v0, Lgh6;->z0:Lgh6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgh6;

    sget-object v5, Lgh6;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p3}, Lej2;->V()Z

    move-result v0

    :goto_9
    if-nez v3, :cond_13

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    move v3, v1

    goto :goto_b

    :cond_13
    :goto_a
    move v3, v2

    :cond_14
    :goto_b
    if-nez v0, :cond_16

    sget-object v0, Lgh6;->A0:Lgh6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3}, Lej2;->Y()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v2

    goto :goto_c

    :cond_15
    move v0, v1

    :cond_16
    :goto_c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgh6;

    sget-object v6, Lgh6;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_e

    :cond_19
    :goto_d
    move v0, v2

    :goto_e
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgh6;

    sget-object v6, Lgh6;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v3, :cond_20

    sget-object v3, Lgh6;->C0:Lgh6;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Lgh6;->B0:Lgh6;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {p3}, Lej2;->o0()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {p3}, Lej2;->q0()Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1c
    if-eqz v0, :cond_1d

    :goto_f
    move v0, v2

    goto :goto_10

    :cond_1d
    move v0, v1

    goto :goto_10

    :cond_1e
    sget-object v4, Lgh6;->B0:Lgh6;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {p3}, Lej2;->q0()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1f
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {p3}, Lej2;->o0()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_20
    :goto_10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_12

    :cond_21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgh6;

    sget-object v5, Lgh6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v3, Lgh6;->D0:Lgh6;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, Lgh6;->H0:Lgh6;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, Lgh6;->Y:Lgh6;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v3, p3, Lej2;->b:Lwm2;

    iget v3, v3, Lwm2;->m:I

    if-lez v3, :cond_23

    if-eqz v0, :cond_23

    :goto_11
    move v0, v2

    goto/16 :goto_12

    :cond_23
    move v0, v1

    goto/16 :goto_12

    :cond_24
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lco2;->b:Lia8;

    if-eqz v4, :cond_25

    sget-object v4, Lgh6;->Y:Lgh6;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v3, p3, Lej2;->b:Lwm2;

    iget v3, v3, Lwm2;->m:I

    if-lez v3, :cond_23

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf3;

    invoke-virtual {p3, v3}, Lej2;->h0(Lmf3;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_25
    sget-object v4, Lgh6;->H0:Lgh6;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v6, Lgh6;->Y:Lgh6;

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v3, p3, Lej2;->b:Lwm2;

    iget v3, v3, Lwm2;->m:I

    if-lez v3, :cond_23

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf3;

    invoke-virtual {p3, v3}, Lej2;->h0(Lmf3;)Z

    move-result v3

    if-nez v3, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_26
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_12

    :cond_27
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf3;

    invoke-virtual {p3, v3}, Lej2;->h0(Lmf3;)Z

    move-result v3

    if-nez v3, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_28
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf3;

    invoke-virtual {p3, v3}, Lej2;->h0(Lmf3;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v0, :cond_23

    goto/16 :goto_11

    :cond_29
    sget-object v3, Lgh6;->Y:Lgh6;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, p3, Lej2;->b:Lwm2;

    iget v3, v3, Lwm2;->m:I

    if-lez v3, :cond_23

    if-eqz v0, :cond_23

    goto/16 :goto_11

    :cond_2a
    :goto_12
    sget-object v3, Lgh6;->I0:Lgh6;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    if-eqz v0, :cond_2b

    iget-object v0, p3, Lej2;->b:Lwm2;

    iget-boolean v0, v0, Lwm2;->j0:Z

    if-eqz v0, :cond_2b

    move v0, v2

    goto :goto_13

    :cond_2b
    move v0, v1

    :cond_2c
    :goto_13
    iget-object p3, p3, Lej2;->b:Lwm2;

    iget-object p3, p3, Lwm2;->D:Lmm2;

    if-nez v0, :cond_2f

    if-eqz p3, :cond_2f

    sget-object v3, Lgh6;->J0:Lgh6;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v4, p2, [J

    if-eqz v4, :cond_2d

    check-cast p2, [J

    goto :goto_14

    :cond_2d
    const/4 p2, 0x0

    :goto_14
    if-eqz p2, :cond_2f

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-virtual {p3}, Lmm2;->a()[J

    move-result-object p1

    array-length p3, p1

    :goto_15
    if-ge v1, p3, :cond_2f

    aget-wide v3, p1, v1

    invoke-static {v3, v4, p2}, Lav;->x0(J[J)Z

    move-result v3

    if-eqz v3, :cond_2e

    return v2

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2f
    return v0
.end method

.method public final g(JLjava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    sget-object v0, Lgp8;->X:Lgp8;

    iget-object v1, p0, Lco2;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva3;

    invoke-virtual {v1, p1, p2}, Lva3;->l(J)Lbwd;

    move-result-object v1

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object p3, p0, Lco2;->a:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Not found chat with id="

    invoke-static {p1, p2, v3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p3, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    iget-object p1, p0, Lco2;->e:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf4;

    invoke-virtual {p1, p3}, Luf4;->j(Ljava/lang/String;)Lw0g;

    move-result-object p1

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf6;

    if-nez p1, :cond_5

    iget-object p1, p0, Lco2;->a:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Not found folder with id="

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lnf6;->a()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p1, Lnf6;->o:Ljava/util/Set;

    invoke-virtual {v1}, Lej2;->t()J

    move-result-wide v2

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p1, Lnf6;->d:Ljava/util/Set;

    iget-object p1, p1, Lnf6;->Y:Ljava/util/Map;

    invoke-virtual {p0, p2, p1, v1}, Lco2;->f(Ljava/util/Set;Ljava/util/Map;Lej2;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
