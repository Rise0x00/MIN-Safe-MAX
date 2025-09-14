.class public final Lca4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lkle;

.field public final f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public constructor <init>(Lth7;Lkle;Lth7;Lth7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lca4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lca4;->a:Ljava/lang/String;

    iput-object p3, p0, Lca4;->b:Lth7;

    iput-object p4, p0, Lca4;->c:Lth7;

    iput-object p1, p0, Lca4;->d:Lth7;

    iput-object p2, p0, Lca4;->e:Lkle;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lca4;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lt94;
    .locals 0

    iget-object p0, p0, Lca4;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt94;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lwde;->S0(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lyu0;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lca4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const-string p2, "Trying to open invalid app route="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    iget-object p0, p0, Lca4;->a:Ljava/lang/String;

    invoke-static {p0, p2, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lone/me/deeplink/InvalidDeeplinkNamingException;

    invoke-direct {p0, p1}, Lone/me/deeplink/InvalidDeeplinkNamingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "try to open new screen from background thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "goto = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", bundle = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeepLinkRouter"

    invoke-static {v3, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lca4;->d:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw94;

    invoke-virtual {v2, v1}, Lw94;->a(Landroid/net/Uri;)Ltra;

    move-result-object v2

    if-eqz v2, :cond_4a

    iget-object v3, v2, Ltra;->a:Ljava/lang/Object;

    check-cast v3, Laa4;

    iget-object v2, v2, Ltra;->b:Ljava/lang/Object;

    check-cast v2, Lx94;

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3d

    const/16 v7, 0x26

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    invoke-static {v4}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v11, 0x0

    :cond_1
    const/4 v12, 0x4

    invoke-static {v4, v7, v11, v12}, Lwde;->A0(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    :cond_2
    invoke-static {v4, v6, v11, v12}, Lwde;->A0(Ljava/lang/CharSequence;CII)I

    move-result v12

    if-gt v12, v13, :cond_3

    if-ne v12, v14, :cond_4

    :cond_3
    move v12, v13

    :cond_4
    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v12, v9

    if-le v12, v13, :cond_5

    move v12, v13

    :cond_5
    invoke-virtual {v4, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v13, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v11, v12, :cond_1

    :goto_0
    move-object v4, v10

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v10, Ls25;->a:Ls25;

    goto :goto_0

    :goto_2
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    iget-object v11, v3, Laa4;->c:Ljava/util/LinkedHashSet;

    iget-object v12, v3, Laa4;->e:Ljava/util/Set;

    invoke-interface {v10, v11}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_49

    if-eqz v12, :cond_b

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_8
    new-instance v0, Lone/me/deeplink/MissedRequiredBundleException;

    iget-object v4, v3, Laa4;->e:Ljava/util/Set;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lg73;->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf96;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_a

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lg73;->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf96;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, " not contains all params! requiredParams = "

    const-string v6, ", bundleKeys = "

    const-string v7, "Bundle required for "

    invoke-static {v7, v2, v5, v4, v6}, Llge;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", uri="

    const-string v5, ", route = "

    invoke-static {v2, v10, v4, v1, v5}, Ldl5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    if-nez v5, :cond_c

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    goto :goto_6

    :cond_c
    move-object v11, v5

    :goto_6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    iget-object v12, v0, Lca4;->b:Lth7;

    invoke-interface {v12}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lea4;

    check-cast v12, Laca;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v3, Laa4;->b:I

    const/4 v14, 0x6

    const/4 v15, 0x2

    const v10, -0x3eedc769

    const-string v17, "/"

    if-ne v13, v15, :cond_e

    iget-object v12, v12, Laca;->a:Lth7;

    invoke-interface {v12}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp6a;

    invoke-virtual {v12}, Lp6a;->d()Z

    move-result v12

    goto :goto_8

    :cond_e
    iget-object v13, v3, Laa4;->a:Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15, v14}, Lwde;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lg73;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_f

    sget-object v15, Liwd;->b:Lhf6;

    sget-object v8, Lh72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v15, v8}, Lhf6;->e([B)I

    move-result v8

    if-ne v8, v10, :cond_f

    iget-object v8, v12, Laca;->a:Lth7;

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp6a;

    invoke-virtual {v8}, Lp6a;->d()Z

    move-result v8

    xor-int/lit8 v12, v8, 0x1

    goto :goto_8

    :cond_f
    move v12, v9

    :goto_8
    const-string v8, ":login"

    if-nez v12, :cond_11

    iget-object v2, v0, Lca4;->b:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea4;

    check-cast v2, Laca;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Laa4;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v14}, Lwde;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lg73;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_10

    sget-object v4, Liwd;->b:Lhf6;

    sget-object v5, Lh72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lhf6;->e([B)I

    move-result v3

    if-ne v3, v10, :cond_10

    iget-object v3, v2, Laca;->b:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq14;

    new-instance v4, Lone/me/android/deeplink/InvalidDeepLinkRouteException;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "invalid uri "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "INVALID_DEEP_LINK"

    invoke-virtual {v3, v1, v4}, Lq14;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Laca;->a:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6a;

    invoke-virtual {v1, v9}, Lp6a;->g(Z)V

    :cond_10
    invoke-virtual {v0, v8, v11}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_11
    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v12, v3, Laa4;->a:Landroid/net/Uri;

    invoke-static {v12}, Lja4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Laa4;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v9

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v9, v19

    goto :goto_9

    :cond_12
    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    invoke-direct {v0, v12, v4, v14}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_13
    move/from16 v19, v9

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "&"

    invoke-static {v6, v7}, Lwde;->M0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-interface {v2, v6, v3, v11}, Lx94;->b(Ljava/lang/String;Laa4;Landroid/os/Bundle;)Lia4;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_48

    iget-boolean v1, v0, Lca4;->g:Z

    const-string v4, ""

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lca4;->a()Lt94;

    move-result-object v1

    invoke-virtual {v1}, Lt94;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    const/4 v1, 0x0

    goto :goto_a

    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxba;

    iget-object v5, v5, Lxba;->a:Ltrc;

    iget-object v5, v5, Ltrc;->b:Ljava/lang/String;

    if-nez v5, :cond_17

    move-object v5, v4

    :cond_17
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    move/from16 v1, v19

    :goto_a
    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lca4;->a()Lt94;

    move-result-object v0

    check-cast v0, Lzba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lia4;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lia4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lzba;->f()Lwrc;

    move-result-object v3

    invoke-interface {v3}, Lwrc;->H()Lqrc;

    move-result-object v3

    invoke-virtual {v3}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lms;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lms;-><init>(I)V

    new-instance v5, Lync;

    invoke-direct {v5, v3}, Lync;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lync;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    move-object v6, v5

    check-cast v6, Lxnc;

    iget-object v7, v6, Lxnc;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v6, v6, Lxnc;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltrc;

    iget-object v7, v6, Ltrc;->b:Ljava/lang/String;

    invoke-static {v7, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v4, v6}, Lms;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltrc;

    iget-object v6, v6, Ltrc;->b:Ljava/lang/String;

    invoke-static {v6, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_c

    :cond_1a
    const/4 v5, 0x0

    :goto_c
    check-cast v5, Ltrc;

    if-eqz v5, :cond_1e

    iget-object v2, v5, Ltrc;->a:Lox3;

    if-nez v2, :cond_1b

    goto :goto_e

    :cond_1b
    instance-of v4, v2, Lone/me/sdk/arch/Widget;

    if-eqz v4, :cond_1c

    move-object v4, v2

    check-cast v4, Lone/me/sdk/arch/Widget;

    goto :goto_d

    :cond_1c
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1d

    invoke-virtual {v4, v1}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    goto :goto_e

    :cond_1d
    invoke-virtual {v2}, Lox3;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v2}, Lox3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1e
    :goto_e
    invoke-virtual {v0}, Lzba;->f()Lwrc;

    move-result-object v0

    invoke-interface {v0}, Lwrc;->H()Lqrc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lqrc;->Q(Ljava/util/List;Ltx3;)V

    return v19

    :cond_1f
    iget-boolean v1, v0, Lca4;->g:Z

    if-eqz v1, :cond_20

    iget-object v0, v0, Lca4;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v19

    :cond_20
    invoke-virtual {v0}, Lca4;->a()Lt94;

    move-result-object v1

    invoke-virtual {v1}, Lt94;->b()I

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_14

    :cond_21
    iget-object v1, v3, Laa4;->a:Landroid/net/Uri;

    invoke-static {v1}, Lja4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, v0, Lca4;->b:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea4;

    check-cast v1, Laca;

    iget-object v1, v1, Laca;->c:Ljava/util/List;

    const-string v5, "?"

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_10

    :cond_22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laa4;

    invoke-virtual {v0}, Lca4;->a()Lt94;

    move-result-object v7

    iget-object v6, v6, Laa4;->a:Landroid/net/Uri;

    invoke-static {v6}, Lja4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lt94;->a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    move/from16 v9, v19

    if-ne v8, v9, :cond_24

    invoke-virtual {v7}, Lt94;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lg73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxba;

    iget-object v7, v7, Lxba;->a:Ltrc;

    iget-object v7, v7, Ltrc;->b:Ljava/lang/String;

    if-nez v7, :cond_23

    move-object v7, v4

    :cond_23
    invoke-static {v7, v5}, Lwde;->V0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_12

    :cond_24
    const/16 v19, 0x1

    goto :goto_f

    :cond_25
    :goto_10
    iget-object v1, v0, Lca4;->b:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea4;

    check-cast v1, Laca;

    iget-object v1, v1, Laca;->c:Ljava/util/List;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_12

    :cond_26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laa4;

    invoke-virtual {v0}, Lca4;->a()Lt94;

    move-result-object v7

    iget-object v6, v6, Laa4;->a:Landroid/net/Uri;

    invoke-static {v6}, Lja4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lt94;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxba;

    iget-object v8, v8, Lxba;->a:Ltrc;

    iget-object v8, v8, Ltrc;->b:Ljava/lang/String;

    if-nez v8, :cond_29

    move-object v8, v4

    :cond_29
    invoke-static {v8, v5}, Lwde;->V0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    goto :goto_11

    :cond_2a
    :goto_12
    iget-boolean v1, v3, Laa4;->d:Z

    if-eqz v1, :cond_2b

    goto :goto_14

    :cond_2b
    :goto_13
    const/4 v1, 0x0

    goto :goto_15

    :cond_2c
    :goto_14
    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_16

    :cond_2d
    iget-object v1, v0, Lca4;->e:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa4;

    iget-object v1, v1, Lfa4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x3

    goto :goto_16

    :cond_2e
    const/4 v1, 0x2

    :goto_16
    iget-object v3, v0, Lca4;->a:Ljava/lang/String;

    sget-object v4, Lz76;->f:Lvea;

    if-nez v4, :cond_30

    :cond_2f
    const/4 v7, 0x0

    goto :goto_18

    :cond_30
    sget-object v5, Lhw7;->o:Lhw7;

    invoke-virtual {v4, v5}, Lvea;->a(Lhw7;)Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-object v6, v2, Lia4;->a:Ljava/lang/String;

    const-string v7, "show, screen="

    const-string v8, ", mode="

    invoke-static {v7, v6, v8}, Ldw1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    if-eq v1, v7, :cond_33

    const/4 v7, 0x2

    if-eq v1, v7, :cond_32

    const/4 v7, 0x3

    if-eq v1, v7, :cond_31

    const-string v7, "null"

    goto :goto_17

    :cond_31
    const-string v7, "BOTTOM_BAR_NAVIGATION"

    goto :goto_17

    :cond_32
    const-string v7, "PUSH"

    goto :goto_17

    :cond_33
    const-string v7, "SET_ROOT"

    :goto_17
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    invoke-static {v1}, Ldw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_47

    const/4 v9, 0x1

    if-eq v1, v9, :cond_3d

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3c

    invoke-virtual {v0}, Lca4;->a()Lt94;

    move-result-object v0

    check-cast v0, Lzba;

    invoke-virtual {v0}, Lzba;->f()Lwrc;

    move-result-object v1

    invoke-interface {v1}, Lwrc;->H()Lqrc;

    move-result-object v1

    invoke-virtual {v1}, Lqrc;->D()Z

    move-result v1

    invoke-virtual {v0}, Lzba;->f()Lwrc;

    move-result-object v3

    invoke-interface {v3}, Lwrc;->H()Lqrc;

    move-result-object v3

    invoke-virtual {v3}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3b

    invoke-static {v3}, Lg73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltrc;

    iget-object v3, v3, Ltrc;->a:Lox3;

    instance-of v4, v3, Lone/me/main/MainScreen;

    if-eqz v4, :cond_34

    check-cast v3, Lone/me/main/MainScreen;

    goto :goto_19

    :cond_34
    move-object v3, v7

    :goto_19
    if-nez v3, :cond_36

    if-nez v1, :cond_35

    invoke-virtual {v0, v2}, Lzba;->c(Lia4;)V

    const/16 v19, 0x1

    return v19

    :cond_35
    const/16 v18, 0x0

    return v18

    :cond_36
    invoke-virtual {v3}, Lone/me/main/MainScreen;->C0()Lz08;

    move-result-object v1

    iget-object v1, v1, Lz08;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lf8a;

    iget-object v5, v5, Lf8a;->d:Ljava/lang/String;

    iget-object v6, v2, Lia4;->b:Laa4;

    iget-object v6, v6, Laa4;->a:Landroid/net/Uri;

    invoke-static {v6}, Lja4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    move-object v10, v4

    goto :goto_1a

    :cond_38
    move-object v10, v7

    :goto_1a
    check-cast v10, Lf8a;

    if-nez v10, :cond_39

    const-class v1, Lone/me/main/MainScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid screen! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_39
    invoke-virtual {v3, v10}, Lone/me/main/MainScreen;->D0(Lf8a;)V

    :goto_1b
    iget-object v0, v0, Lzba;->e:Lfu2;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lfu2;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x1

    return v19

    :cond_3a
    const/16 v19, 0x1

    goto/16 :goto_20

    :cond_3b
    const/16 v19, 0x1

    invoke-virtual {v0, v2}, Lzba;->c(Lia4;)V

    return v19

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3d
    const/16 v18, 0x0

    invoke-virtual {v0}, Lca4;->a()Lt94;

    move-result-object v0

    check-cast v0, Lzba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lia4;->c:Landroid/os/Bundle;

    iget-object v3, v2, Lia4;->f:Lha4;

    iget v4, v2, Lia4;->d:I

    invoke-static {v4}, Ldw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_40

    const/4 v9, 0x1

    if-eq v4, v9, :cond_3f

    const/4 v1, 0x2

    if-ne v4, v1, :cond_3e

    invoke-interface {v3}, Lha4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7;

    invoke-virtual {v0}, Lzba;->f()Lwrc;

    move-result-object v2

    invoke-interface {v2}, Lwrc;->H()Lqrc;

    move-result-object v2

    invoke-interface {v1, v2}, Ls7;->a(Lqrc;)V

    goto/16 :goto_1f

    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    invoke-interface {v3}, Lha4;->a()Ljava/lang/Object;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_40
    const-string v3, "no_anim"

    invoke-static {v3, v1}, Lds0;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1c

    :cond_41
    move/from16 v5, v18

    :goto_1c
    const-string v3, "replace_top"

    invoke-static {v3, v1}, Lds0;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1d
    const/16 v19, 0x1

    goto :goto_1e

    :cond_42
    move/from16 v8, v18

    goto :goto_1d

    :goto_1e
    xor-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v2, v1}, Lzba;->d(Lia4;Z)Ltrc;

    move-result-object v1

    iget-boolean v2, v0, Lzba;->b:Z

    if-eqz v2, :cond_43

    iget-object v0, v0, Lzba;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v19

    :cond_43
    iget-object v2, v1, Ltrc;->a:Lox3;

    check-cast v2, Lone/me/sdk/arch/Widget;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v2

    if-eqz v2, :cond_45

    if-eqz v8, :cond_44

    invoke-virtual {v0}, Lzba;->f()Lwrc;

    move-result-object v2

    invoke-interface {v2}, Lwrc;->d0()Lqrc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqrc;->M(Ltrc;)V

    goto :goto_1f

    :cond_44
    invoke-virtual {v0}, Lzba;->f()Lwrc;

    move-result-object v2

    invoke-interface {v2}, Lwrc;->d0()Lqrc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqrc;->H(Ltrc;)V

    goto :goto_1f

    :cond_45
    if-eqz v8, :cond_46

    invoke-virtual {v0}, Lzba;->f()Lwrc;

    move-result-object v2

    invoke-interface {v2}, Lwrc;->H()Lqrc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqrc;->M(Ltrc;)V

    goto :goto_1f

    :cond_46
    invoke-virtual {v0}, Lzba;->f()Lwrc;

    move-result-object v2

    invoke-interface {v2}, Lwrc;->H()Lqrc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqrc;->H(Ltrc;)V

    :goto_1f
    iget-object v0, v0, Lzba;->e:Lfu2;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lfu2;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x1

    :goto_20
    return v19

    :cond_47
    const/16 v19, 0x1

    invoke-virtual {v0}, Lca4;->a()Lt94;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt94;->c(Lia4;)V

    return v19

    :cond_48
    new-instance v0, Lone/me/deeplink/FailedCreateScreenException;

    move-object v2, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Laa4;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v6

    move-object v6, v0

    new-instance v0, Lone/me/deeplink/FailedCreateScreenException;

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Laa4;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v0

    :cond_49
    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    iget-object v2, v3, Laa4;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1, v4, v2}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_4a
    new-instance v0, Lone/me/deeplink/MissedDeeplinkFactoryException;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missed factory or route for uri="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Lca4;->a()Lt94;

    move-result-object v0

    invoke-virtual {v0}, Lt94;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lca4;->a()Lt94;

    move-result-object p0

    check-cast p0, Lzba;

    iget-object v0, p0, Lzba;->c:Ljava/util/LinkedList;

    iget-boolean v2, p0, Lzba;->b:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lzba;->b()I

    move-result v0

    if-gt v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lzba;->f()Lwrc;

    move-result-object v0

    invoke-interface {v0}, Lwrc;->H()Lqrc;

    move-result-object v0

    invoke-virtual {v0}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lg73;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrc;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ltrc;->a:Lox3;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lzba;->f()Lwrc;

    move-result-object p0

    invoke-interface {p0}, Lwrc;->H()Lqrc;

    move-result-object p0

    invoke-virtual {p0}, Lqrc;->C()Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ld96;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca4;->g:Z

    iget-object v1, p0, Lca4;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Ld96;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v2, p0, Lca4;->g:Z

    invoke-virtual {p0}, Lca4;->a()Lt94;

    move-result-object p0

    invoke-static {v1}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Lzba;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia4;

    :try_start_1
    invoke-virtual {p0, v3, v0}, Lzba;->d(Lia4;Z)Ltrc;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-instance v4, Lfnc;

    invoke-direct {v4, v3}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_1
    instance-of v4, v3, Lfnc;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Ltrc;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lzba;->f()Lwrc;

    move-result-object p1

    invoke-interface {p1}, Lwrc;->H()Lqrc;

    move-result-object p1

    invoke-virtual {p0}, Lzba;->e()Lwg;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lqrc;->Q(Ljava/util/List;Ltx3;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Lca4;->g:Z

    throw p1
.end method
