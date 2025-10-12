.class public final Ldd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Ls5f;

.field public final f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public constructor <init>(Lbp7;Ls5f;Lbp7;Lbp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ldd4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldd4;->a:Ljava/lang/String;

    iput-object p3, p0, Ldd4;->b:Lbp7;

    iput-object p4, p0, Ldd4;->c:Lbp7;

    iput-object p1, p0, Ldd4;->d:Lbp7;

    iput-object p2, p0, Ldd4;->e:Ls5f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldd4;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Luc4;
    .locals 1

    iget-object v0, p0, Ldd4;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc4;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lyxe;->F0(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvb4;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldd4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const-string p2, "Trying to open invalid app route="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v1, p0, Ldd4;->a:Ljava/lang/String;

    invoke-static {v1, p2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lone/me/deeplink/InvalidDeeplinkNamingException;

    invoke-direct {p2, p1}, Lone/me/deeplink/InvalidDeeplinkNamingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "try to open new screen from background thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "goto = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bundle = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DeepLinkRouter"

    invoke-static {v2, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ldd4;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc4;

    invoke-virtual {v0, v3}, Lxc4;->a(Landroid/net/Uri;)Ln4b;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v2, v0, Ln4b;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbd4;

    iget-object v0, v0, Ln4b;->b:Ljava/lang/Object;

    check-cast v0, Lyc4;

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x3d

    const/16 v6, 0x26

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    invoke-static {v2}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v11, v8

    :cond_1
    const/4 v12, 0x4

    invoke-static {v2, v6, v11, v12}, Lyxe;->n0(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    :cond_2
    invoke-static {v2, v4, v11, v12}, Lyxe;->n0(Ljava/lang/CharSequence;CII)I

    move-result v12

    if-gt v12, v13, :cond_3

    if-ne v12, v14, :cond_4

    :cond_3
    move v12, v13

    :cond_4
    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v12, v9

    if-le v12, v13, :cond_5

    move v12, v13

    :cond_5
    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v13, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v11, v12, :cond_1

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v10, Lc75;->a:Lc75;

    :goto_1
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v11, v5, Lbd4;->c:Ljava/util/LinkedHashSet;

    iget-object v12, v5, Lbd4;->e:Ljava/util/Set;

    invoke-interface {v2, v11}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_47

    if-eqz v12, :cond_b

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_8
    new-instance v0, Lone/me/deeplink/MissedRequiredBundleException;

    iget-object v6, v5, Lbd4;->e:Ljava/util/Set;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Le93;->s0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe6;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_a

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    invoke-static/range {v7 .. v12}, Le93;->s0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe6;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, " not contains all params! requiredParams = "

    const-string v7, ", bundleKeys = "

    const-string v8, "Bundle required for "

    invoke-static {v8, v13, v4, v6, v7}, Lqe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", uri="

    const-string v7, ", route = "

    invoke-static {v4, v2, v6, v3, v7}, Lnd5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    if-nez v7, :cond_c

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    goto :goto_5

    :cond_c
    move-object v11, v7

    :goto_5
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
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

    goto :goto_6

    :cond_d
    iget-object v12, v1, Ldd4;->b:Lbp7;

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfd4;

    check-cast v12, Ljma;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v5, Lbd4;->b:I

    sget-object v14, Lima;->$EnumSwitchMapping$0:[I

    invoke-static {v13}, Lqw1;->u(I)I

    move-result v13

    aget v13, v14, v13

    if-ne v13, v9, :cond_e

    iget-object v12, v12, Ljma;->a:Lbp7;

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxga;

    invoke-virtual {v12}, Lxga;->d()Z

    move-result v12

    goto :goto_7

    :cond_e
    move v12, v9

    :goto_7
    const-string v13, ":login"

    if-nez v12, :cond_f

    iget-object v0, v1, Ldd4;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd4;

    check-cast v0, Ljma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v11}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_f
    new-instance v12, Landroid/net/Uri$Builder;

    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v14, v5, Lbd4;->a:Landroid/net/Uri;

    invoke-static {v14}, Lkd4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v9

    iget-object v9, v5, Lbd4;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    invoke-direct {v0, v14, v10, v9}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_11
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "&"

    invoke-static {v2, v4}, Lyxe;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-interface {v0, v4, v5, v11}, Lyc4;->b(Ljava/lang/String;Lbd4;Landroid/os/Bundle;)Ljd4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_46

    iget-boolean v2, v1, Ldd4;->g:Z

    const-string v3, ""

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Ldd4;->a()Luc4;

    move-result-object v2

    invoke-virtual {v2}, Luc4;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    move v2, v8

    goto :goto_9

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfma;

    iget-object v6, v6, Lfma;->a:Ll8d;

    iget-object v6, v6, Ll8d;->b:Ljava/lang/String;

    if-nez v6, :cond_15

    move-object v6, v3

    :cond_15
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    move/from16 v2, v16

    :goto_9
    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Ldd4;->a()Luc4;

    move-result-object v2

    check-cast v2, Lhma;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ljd4;->c:Landroid/os/Bundle;

    iget-object v0, v0, Ljd4;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lhma;->f()Lo8d;

    move-result-object v4

    invoke-interface {v4}, Lo8d;->I()Li8d;

    move-result-object v4

    invoke-virtual {v4}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lgs;

    invoke-direct {v5, v8}, Lgs;-><init>(I)V

    new-instance v6, Lo4d;

    invoke-direct {v6, v4}, Lo4d;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lo4d;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    move-object v7, v6

    check-cast v7, Ln4d;

    iget-object v8, v7, Ln4d;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v7, v7, Ln4d;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll8d;

    iget-object v8, v7, Ll8d;->b:Ljava/lang/String;

    invoke-static {v8, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v5, v7}, Lgs;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ll8d;

    iget-object v7, v7, Ll8d;->b:Ljava/lang/String;

    invoke-static {v7, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_b

    :cond_18
    const/4 v6, 0x0

    :goto_b
    check-cast v6, Ll8d;

    if-eqz v6, :cond_1c

    iget-object v0, v6, Ll8d;->a:Lb04;

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    instance-of v5, v0, Lone/me/sdk/arch/Widget;

    if-eqz v5, :cond_1a

    move-object v5, v0

    check-cast v5, Lone/me/sdk/arch/Widget;

    goto :goto_c

    :cond_1a
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_1b

    invoke-virtual {v5, v3}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1c
    :goto_d
    invoke-virtual {v2}, Lhma;->f()Lo8d;

    move-result-object v0

    invoke-interface {v0}, Lo8d;->I()Li8d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Li8d;->Q(Ljava/util/List;Lg04;)V

    return v16

    :cond_1d
    iget-boolean v2, v1, Ldd4;->g:Z

    if-eqz v2, :cond_1e

    iget-object v2, v1, Ldd4;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v16

    :cond_1e
    invoke-virtual {v1}, Ldd4;->a()Luc4;

    move-result-object v2

    invoke-virtual {v2}, Luc4;->b()I

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_13

    :cond_1f
    iget-object v2, v5, Lbd4;->a:Landroid/net/Uri;

    invoke-static {v2}, Lkd4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v1, Ldd4;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd4;

    check-cast v2, Ljma;

    iget-object v2, v2, Ljma;->b:Ljava/util/List;

    const-string v4, "?"

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_f

    :cond_20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd4;

    invoke-virtual {v1}, Ldd4;->a()Luc4;

    move-result-object v7

    iget-object v6, v6, Lbd4;->a:Landroid/net/Uri;

    invoke-static {v6}, Lkd4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Luc4;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v10, v16

    if-ne v9, v10, :cond_22

    invoke-virtual {v7}, Luc4;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfma;

    iget-object v7, v7, Lfma;->a:Ll8d;

    iget-object v7, v7, Ll8d;->b:Ljava/lang/String;

    if-nez v7, :cond_21

    move-object v7, v3

    :cond_21
    invoke-static {v7, v4}, Lyxe;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_11

    :cond_22
    const/16 v16, 0x1

    goto :goto_e

    :cond_23
    :goto_f
    iget-object v2, v1, Ldd4;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd4;

    check-cast v2, Ljma;

    iget-object v2, v2, Ljma;->b:Ljava/util/List;

    if-eqz v2, :cond_24

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_11

    :cond_24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd4;

    invoke-virtual {v1}, Ldd4;->a()Luc4;

    move-result-object v7

    iget-object v6, v6, Lbd4;->a:Landroid/net/Uri;

    invoke-static {v6}, Lkd4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Luc4;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfma;

    iget-object v9, v9, Lfma;->a:Ll8d;

    iget-object v9, v9, Ll8d;->b:Ljava/lang/String;

    if-nez v9, :cond_27

    move-object v9, v3

    :cond_27
    invoke-static {v9, v4}, Lyxe;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    goto :goto_10

    :cond_28
    :goto_11
    iget-boolean v2, v5, Lbd4;->d:Z

    if-eqz v2, :cond_29

    goto :goto_13

    :cond_29
    :goto_12
    move v2, v8

    goto :goto_14

    :cond_2a
    :goto_13
    const/4 v2, 0x1

    :goto_14
    const/4 v3, 0x2

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_15

    :cond_2b
    iget-object v2, v1, Ldd4;->e:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd4;

    iget-object v2, v2, Lgd4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x3

    goto :goto_15

    :cond_2c
    move v2, v3

    :goto_15
    iget-object v4, v1, Ldd4;->a:Ljava/lang/String;

    sget-object v5, Lox9;->j:Lqpa;

    if-nez v5, :cond_2e

    :cond_2d
    const/4 v9, 0x0

    goto :goto_17

    :cond_2e
    sget-object v6, Ly38;->o:Ly38;

    invoke-virtual {v5, v6}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v7, v0, Ljd4;->a:Ljava/lang/String;

    const-string v9, "show, screen="

    const-string v10, ", mode="

    invoke-static {v9, v7, v10}, Lqw1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v9, 0x1

    if-eq v2, v9, :cond_31

    const/4 v9, 0x2

    if-eq v2, v9, :cond_30

    const/4 v9, 0x3

    if-eq v2, v9, :cond_2f

    const-string v9, "null"

    goto :goto_16

    :cond_2f
    const-string v9, "BOTTOM_BAR_NAVIGATION"

    goto :goto_16

    :cond_30
    const-string v9, "PUSH"

    goto :goto_16

    :cond_31
    const-string v9, "SET_ROOT"

    :goto_16
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v4, v7, v9}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    if-eqz v2, :cond_45

    const/4 v10, 0x1

    if-eq v2, v10, :cond_3b

    if-ne v2, v3, :cond_3a

    invoke-virtual {v1}, Ldd4;->a()Luc4;

    move-result-object v2

    check-cast v2, Lhma;

    invoke-virtual {v2}, Lhma;->f()Lo8d;

    move-result-object v3

    invoke-interface {v3}, Lo8d;->I()Li8d;

    move-result-object v3

    invoke-virtual {v3}, Li8d;->D()Z

    move-result v3

    invoke-virtual {v2}, Lhma;->f()Lo8d;

    move-result-object v4

    invoke-interface {v4}, Lo8d;->I()Li8d;

    move-result-object v4

    invoke-virtual {v4}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_39

    invoke-static {v4}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8d;

    iget-object v4, v4, Ll8d;->a:Lb04;

    instance-of v5, v4, Lone/me/main/MainScreen;

    if-eqz v5, :cond_32

    check-cast v4, Lone/me/main/MainScreen;

    goto :goto_18

    :cond_32
    move-object v4, v9

    :goto_18
    if-nez v4, :cond_34

    if-nez v3, :cond_33

    invoke-virtual {v2, v0}, Lhma;->c(Ljd4;)V

    const/16 v16, 0x1

    return v16

    :cond_33
    return v8

    :cond_34
    invoke-virtual {v4}, Lone/me/main/MainScreen;->F0()Lu88;

    move-result-object v3

    iget-object v3, v3, Lu88;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lnia;

    iget-object v6, v6, Lnia;->d:Ljava/lang/String;

    iget-object v7, v0, Ljd4;->b:Lbd4;

    iget-object v7, v7, Lbd4;->a:Landroid/net/Uri;

    invoke-static {v7}, Lkd4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_19

    :cond_36
    move-object v5, v9

    :goto_19
    check-cast v5, Lnia;

    if-nez v5, :cond_37

    const-class v3, Lone/me/main/MainScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invalid screen! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_37
    invoke-virtual {v4, v5}, Lone/me/main/MainScreen;->G0(Lnia;)V

    :goto_1a
    iget-object v0, v2, Lhma;->e:Lzo6;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    return v16

    :cond_38
    const/16 v16, 0x1

    goto/16 :goto_1d

    :cond_39
    const/16 v16, 0x1

    invoke-virtual {v2, v0}, Lhma;->c(Ljd4;)V

    return v16

    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    invoke-virtual {v1}, Ldd4;->a()Luc4;

    move-result-object v2

    check-cast v2, Lhma;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ljd4;->c:Landroid/os/Bundle;

    iget-object v5, v0, Ljd4;->f:Lid4;

    iget v6, v0, Ljd4;->d:I

    invoke-static {v6}, Lqw1;->u(I)I

    move-result v6

    if-eqz v6, :cond_3e

    const/4 v10, 0x1

    if-eq v6, v10, :cond_3d

    if-ne v6, v3, :cond_3c

    invoke-interface {v5}, Lid4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7;

    invoke-virtual {v2}, Lhma;->f()Lo8d;

    move-result-object v3

    invoke-interface {v3}, Lo8d;->I()Li8d;

    move-result-object v3

    invoke-interface {v0, v3}, Lp7;->a(Li8d;)V

    goto/16 :goto_1c

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3d
    invoke-interface {v5}, Lid4;->a()Ljava/lang/Object;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_3e
    const-string v3, "no_anim"

    invoke-static {v3, v4}, Lz84;->m(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1b

    :cond_3f
    move v3, v8

    :goto_1b
    const-string v5, "replace_top"

    invoke-static {v5, v4}, Lz84;->m(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_40
    const/16 v16, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v0, v3}, Lhma;->d(Ljd4;Z)Ll8d;

    move-result-object v0

    iget-boolean v3, v2, Lhma;->b:Z

    if-eqz v3, :cond_41

    iget-object v2, v2, Lhma;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v16

    :cond_41
    iget-object v3, v0, Ll8d;->a:Lb04;

    check-cast v3, Lone/me/sdk/arch/Widget;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v3

    if-eqz v3, :cond_43

    if-eqz v8, :cond_42

    invoke-virtual {v2}, Lhma;->f()Lo8d;

    move-result-object v3

    invoke-interface {v3}, Lo8d;->f0()Li8d;

    move-result-object v3

    invoke-virtual {v3, v0}, Li8d;->M(Ll8d;)V

    goto :goto_1c

    :cond_42
    invoke-virtual {v2}, Lhma;->f()Lo8d;

    move-result-object v3

    invoke-interface {v3}, Lo8d;->f0()Li8d;

    move-result-object v3

    invoke-virtual {v3, v0}, Li8d;->H(Ll8d;)V

    goto :goto_1c

    :cond_43
    if-eqz v8, :cond_44

    invoke-virtual {v2}, Lhma;->f()Lo8d;

    move-result-object v3

    invoke-interface {v3}, Lo8d;->I()Li8d;

    move-result-object v3

    invoke-virtual {v3, v0}, Li8d;->M(Ll8d;)V

    goto :goto_1c

    :cond_44
    invoke-virtual {v2}, Lhma;->f()Lo8d;

    move-result-object v3

    invoke-interface {v3}, Lo8d;->I()Li8d;

    move-result-object v3

    invoke-virtual {v3, v0}, Li8d;->H(Ll8d;)V

    :goto_1c
    iget-object v0, v2, Lhma;->e:Lzo6;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    :goto_1d
    return v16

    :cond_45
    const/16 v16, 0x1

    invoke-virtual {v1}, Ldd4;->a()Luc4;

    move-result-object v2

    invoke-virtual {v2, v0}, Luc4;->c(Ljd4;)V

    return v16

    :cond_46
    new-instance v2, Lone/me/deeplink/FailedCreateScreenException;

    const/4 v8, 0x0

    move-object v6, v10

    invoke-direct/range {v2 .. v8}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lbd4;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    move-object v6, v10

    move-object v8, v0

    new-instance v2, Lone/me/deeplink/FailedCreateScreenException;

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lbd4;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v2

    :cond_47
    move-object v6, v10

    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    iget-object v2, v5, Lbd4;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3, v6, v2}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_48
    new-instance v0, Lone/me/deeplink/MissedDeeplinkFactoryException;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missed factory or route for uri="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 4

    invoke-virtual {p0}, Ldd4;->a()Luc4;

    move-result-object v0

    invoke-virtual {v0}, Luc4;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldd4;->a()Luc4;

    move-result-object v0

    check-cast v0, Lhma;

    iget-object v2, v0, Lhma;->c:Ljava/util/LinkedList;

    iget-boolean v3, v0, Lhma;->b:Z

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Lhma;->b()I

    move-result v2

    if-gt v2, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lhma;->f()Lo8d;

    move-result-object v1

    invoke-interface {v1}, Lo8d;->I()Li8d;

    move-result-object v1

    invoke-virtual {v1}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Le93;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8d;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ll8d;->a:Lb04;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lhma;->f()Lo8d;

    move-result-object v0

    invoke-interface {v0}, Lo8d;->I()Li8d;

    move-result-object v0

    invoke-virtual {v0}, Li8d;->C()Z

    move-result v0

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lve6;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldd4;->g:Z

    iget-object v1, p0, Ldd4;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v2, p0, Ldd4;->g:Z

    invoke-virtual {p0}, Ldd4;->a()Luc4;

    move-result-object p1

    invoke-static {v1}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast p1, Lhma;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljd4;

    :try_start_1
    invoke-virtual {p1, v4, v0}, Lhma;->d(Ljd4;Z)Ll8d;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    new-instance v5, Lv3d;

    invoke-direct {v5, v4}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_1
    nop

    instance-of v5, v4, Lv3d;

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    check-cast v4, Ll8d;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lhma;->f()Lo8d;

    move-result-object v0

    invoke-interface {v0}, Lo8d;->I()Li8d;

    move-result-object v0

    invoke-virtual {p1}, Lhma;->e()Lxg;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Li8d;->Q(Ljava/util/List;Lg04;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Ldd4;->g:Z

    throw p1
.end method
