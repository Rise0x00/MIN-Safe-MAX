.class public final Ltf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Ltif;

.field public final f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public constructor <init>(Lru7;Ltif;Lru7;Lru7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ltf4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltf4;->a:Ljava/lang/String;

    iput-object p3, p0, Ltf4;->b:Lru7;

    iput-object p4, p0, Ltf4;->c:Lru7;

    iput-object p1, p0, Ltf4;->d:Lru7;

    iput-object p2, p0, Ltf4;->e:Ltif;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltf4;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lkf4;
    .locals 1

    iget-object v0, p0, Ltf4;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf4;

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

    invoke-static {p1, v0}, Lxaf;->Z(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsxi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltf4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const-string p2, "Trying to open invalid app route="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v1, p0, Ltf4;->a:Ljava/lang/String;

    invoke-static {v1, p2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    sget-object v0, La98;->d:La98;

    sget-object v2, Lcuh;->b:Lnxa;

    const-string v4, ""

    const-string v5, "?*****"

    const/4 v6, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lcuh;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v4

    :cond_2
    invoke-static {v3}, Lag4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":/"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "goto = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", bundle = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "DeepLinkRouter"

    invoke-virtual {v2, v0, v9, v8, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v2, v1, Ltf4;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf4;

    invoke-virtual {v2, v3}, Lnf4;->a(Landroid/net/Uri;)Lvcb;

    move-result-object v2

    if-eqz v2, :cond_4d

    iget-object v8, v2, Lvcb;->a:Ljava/lang/Object;

    check-cast v8, Lrf4;

    iget-object v2, v2, Lvcb;->b:Ljava/lang/Object;

    check-cast v2, Lof4;

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x3d

    const/16 v11, 0x26

    const/4 v13, 0x1

    if-eqz v9, :cond_a

    invoke-static {v9}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v15, 0x0

    :goto_2
    const/4 v6, 0x4

    invoke-static {v9, v11, v15, v6}, Lxaf;->G(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v11, -0x1

    if-ne v12, v11, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    :cond_5
    invoke-static {v9, v10, v15, v6}, Lxaf;->G(Ljava/lang/CharSequence;CII)I

    move-result v6

    if-gt v6, v12, :cond_6

    if-ne v6, v11, :cond_7

    :cond_6
    move v6, v12

    :cond_7
    invoke-virtual {v9, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v6, v13

    if-le v6, v12, :cond_8

    move v6, v12

    :cond_8
    invoke-virtual {v9, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v12, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v15, v6, :cond_9

    :goto_3
    move-object v6, v14

    goto :goto_5

    :cond_9
    const/16 v11, 0x26

    goto :goto_2

    :cond_a
    :goto_4
    sget-object v14, Loa5;->a:Loa5;

    goto :goto_3

    :goto_5
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    iget-object v11, v8, Lrf4;->c:Ljava/util/LinkedHashSet;

    iget-object v12, v8, Lrf4;->e:Ljava/util/Set;

    invoke-interface {v9, v11}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_4c

    if-eqz v12, :cond_f

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v12}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_c
    new-instance v0, Lone/me/deeplink/MissedRequiredBundleException;

    iget-object v9, v8, Lrf4;->e:Ljava/util/Set;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lab3;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqi6;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_e

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lab3;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqi6;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " not contains all params! requiredParams = "

    const-string v7, ", bundleKeys = "

    const-string v9, "Bundle required for "

    invoke-static {v9, v4, v3, v5, v7}, Lox1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uri="

    const-string v5, ", route = "

    invoke-static {v3, v6, v4, v2, v5}, Lok7;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_8
    if-nez v7, :cond_10

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    goto :goto_9

    :cond_10
    move-object v9, v7

    :goto_9
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v14, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    iget-object v11, v1, Ltf4;->b:Lru7;

    invoke-interface {v11}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvf4;

    check-cast v11, Lfua;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v8, Lrf4;->b:I

    sget-object v14, Leua;->$EnumSwitchMapping$0:[I

    invoke-static {v12}, Lnx1;->v(I)I

    move-result v12

    aget v12, v14, v12

    if-ne v12, v13, :cond_12

    iget-object v11, v11, Lfua;->a:Lru7;

    invoke-interface {v11}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lloa;

    invoke-virtual {v11}, Lloa;->d()Z

    move-result v11

    goto :goto_b

    :cond_12
    move v11, v13

    :goto_b
    const-string v12, ":login"

    if-nez v11, :cond_13

    iget-object v0, v1, Ltf4;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf4;

    check-cast v0, Lfua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v9}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_13
    new-instance v11, Landroid/net/Uri$Builder;

    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v14, v8, Lrf4;->a:Landroid/net/Uri;

    invoke-static {v14}, Lag4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v13

    iget-object v13, v8, Lrf4;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_15

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    goto :goto_c

    :cond_14
    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    invoke-direct {v0, v14, v6, v13}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_15
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "&"

    invoke-static {v3, v10}, Lxaf;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-interface {v2, v3, v8, v9}, Lof4;->b(Ljava/lang/String;Lrf4;Landroid/os/Bundle;)Lzf4;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4b

    iget-boolean v6, v1, Ltf4;->g:Z

    if-nez v6, :cond_21

    invoke-virtual {v1}, Ltf4;->a()Lkf4;

    move-result-object v6

    invoke-virtual {v6}, Lkf4;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    :cond_16
    const/4 v3, 0x0

    goto :goto_d

    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbua;

    iget-object v7, v7, Lbua;->a:Lbjd;

    iget-object v7, v7, Lbjd;->b:Ljava/lang/String;

    if-nez v7, :cond_19

    move-object v7, v4

    :cond_19
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    move/from16 v3, v17

    :goto_d
    if-eqz v3, :cond_21

    invoke-virtual {v1}, Ltf4;->a()Lkf4;

    move-result-object v0

    check-cast v0, Ldua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lzf4;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lzf4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldua;->f()Lejd;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object v4

    invoke-virtual {v4}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Let;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Let;-><init>(I)V

    new-instance v6, Ldfd;

    invoke-direct {v6, v4}, Ldfd;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Ldfd;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    move-object v7, v6

    check-cast v7, Lcfd;

    iget-object v8, v7, Lcfd;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-object v7, v7, Lcfd;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjd;

    iget-object v8, v7, Lbjd;->b:Ljava/lang/String;

    invoke-static {v8, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v5, v7}, Let;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_1b
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbjd;

    iget-object v7, v7, Lbjd;->b:Ljava/lang/String;

    invoke-static {v7, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_f

    :cond_1c
    const/4 v6, 0x0

    :goto_f
    check-cast v6, Lbjd;

    if-eqz v6, :cond_20

    iget-object v2, v6, Lbjd;->a:Lc24;

    if-nez v2, :cond_1d

    goto :goto_11

    :cond_1d
    instance-of v5, v2, Lone/me/sdk/arch/Widget;

    if-eqz v5, :cond_1e

    move-object v5, v2

    check-cast v5, Lone/me/sdk/arch/Widget;

    goto :goto_10

    :cond_1e
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_1f

    invoke-virtual {v5, v3}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v2}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v2}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_20
    :goto_11
    invoke-virtual {v0}, Ldua;->f()Lejd;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lyid;->Q(Ljava/util/List;Lh24;)V

    return v17

    :cond_21
    iget-boolean v3, v1, Ltf4;->g:Z

    if-eqz v3, :cond_22

    iget-object v0, v1, Ltf4;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v17

    :cond_22
    invoke-virtual {v1}, Ltf4;->a()Lkf4;

    move-result-object v3

    invoke-virtual {v3}, Lkf4;->b()I

    move-result v3

    const-string v6, "?"

    if-nez v3, :cond_23

    goto/16 :goto_17

    :cond_23
    iget-object v3, v8, Lrf4;->a:Landroid/net/Uri;

    invoke-static {v3}, Lag4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v1, Ltf4;->b:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvf4;

    check-cast v3, Lfua;

    iget-object v3, v3, Lfua;->b:Ljava/util/List;

    if-eqz v3, :cond_24

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_13

    :cond_24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrf4;

    invoke-virtual {v1}, Ltf4;->a()Lkf4;

    move-result-object v9

    iget-object v7, v7, Lrf4;->a:Landroid/net/Uri;

    invoke-static {v7}, Lag4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lkf4;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v11, v17

    if-ne v10, v11, :cond_26

    invoke-static {v9}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbua;

    iget-object v9, v9, Lbua;->a:Lbjd;

    iget-object v9, v9, Lbjd;->b:Ljava/lang/String;

    if-nez v9, :cond_25

    move-object v9, v4

    :cond_25
    invoke-static {v9, v6}, Lxaf;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_15

    :cond_26
    const/16 v17, 0x1

    goto :goto_12

    :cond_27
    :goto_13
    iget-object v3, v1, Ltf4;->b:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvf4;

    check-cast v3, Lfua;

    iget-object v3, v3, Lfua;->b:Ljava/util/List;

    if-eqz v3, :cond_28

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_15

    :cond_28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrf4;

    invoke-virtual {v1}, Ltf4;->a()Lkf4;

    move-result-object v9

    iget-object v7, v7, Lrf4;->a:Landroid/net/Uri;

    invoke-static {v7}, Lag4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lkf4;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_29

    goto :goto_16

    :cond_29
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbua;

    iget-object v10, v10, Lbua;->a:Lbjd;

    iget-object v10, v10, Lbjd;->b:Ljava/lang/String;

    if-nez v10, :cond_2b

    move-object v10, v4

    :cond_2b
    invoke-static {v10, v6}, Lxaf;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    goto :goto_14

    :cond_2c
    :goto_15
    iget-boolean v3, v8, Lrf4;->d:Z

    if-eqz v3, :cond_2d

    goto :goto_17

    :cond_2d
    :goto_16
    const/4 v3, 0x0

    goto :goto_18

    :cond_2e
    :goto_17
    const/4 v3, 0x1

    :goto_18
    const/4 v4, 0x2

    if-eqz v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_19

    :cond_2f
    iget-object v3, v1, Ltf4;->e:Ltif;

    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwf4;

    iget-object v3, v3, Lwf4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v3, 0x3

    goto :goto_19

    :cond_30
    move v3, v4

    :goto_19
    iget-object v7, v1, Ltf4;->a:Ljava/lang/String;

    sget-object v8, Lcuh;->b:Lnxa;

    if-nez v8, :cond_32

    :cond_31
    const/4 v6, 0x0

    goto :goto_1c

    :cond_32
    invoke-virtual {v8, v0}, Lnxa;->b(La98;)Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-static {}, Lcuh;->a()Z

    move-result v9

    if-eqz v9, :cond_33

    iget-object v5, v2, Lzf4;->a:Ljava/lang/String;

    goto :goto_1a

    :cond_33
    iget-object v9, v2, Lzf4;->a:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6, v4}, Lxaf;->W(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1a
    const-string v6, "show, screen="

    const-string v9, ", mode="

    invoke-static {v6, v5, v9}, Lnx1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    if-eq v3, v6, :cond_36

    const/4 v6, 0x2

    if-eq v3, v6, :cond_35

    const/4 v6, 0x3

    if-eq v3, v6, :cond_34

    const-string v6, "null"

    goto :goto_1b

    :cond_34
    const-string v6, "BOTTOM_BAR_NAVIGATION"

    goto :goto_1b

    :cond_35
    const-string v6, "PUSH"

    goto :goto_1b

    :cond_36
    const-string v6, "SET_ROOT"

    :goto_1b
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v8, v0, v7, v5, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    invoke-static {v3}, Lnx1;->v(I)I

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v11, 0x1

    if-eq v0, v11, :cond_40

    if-ne v0, v4, :cond_3f

    invoke-virtual {v1}, Ltf4;->a()Lkf4;

    move-result-object v0

    check-cast v0, Ldua;

    invoke-virtual {v0}, Ldua;->f()Lejd;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object v3

    invoke-virtual {v3}, Lyid;->D()Z

    move-result v3

    invoke-virtual {v0}, Ldua;->f()Lejd;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object v4

    iget-object v4, v4, Lyid;->a:Leg0;

    iget-object v4, v4, Leg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    if-lez v4, :cond_3e

    invoke-virtual {v0}, Ldua;->f()Lejd;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object v4

    invoke-virtual {v4}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjd;

    iget-object v4, v4, Lbjd;->a:Lc24;

    instance-of v5, v4, Lone/me/main/MainScreen;

    if-eqz v5, :cond_37

    check-cast v4, Lone/me/main/MainScreen;

    goto :goto_1d

    :cond_37
    move-object v4, v6

    :goto_1d
    if-nez v4, :cond_39

    if-nez v3, :cond_38

    invoke-virtual {v0, v2}, Ldua;->c(Lzf4;)V

    const/16 v17, 0x1

    return v17

    :cond_38
    const/16 v16, 0x0

    return v16

    :cond_39
    invoke-virtual {v4}, Lone/me/main/MainScreen;->B0()Lve8;

    move-result-object v3

    iget-object v3, v3, Lve8;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcqa;

    iget-object v7, v7, Lcqa;->d:Ljava/lang/String;

    iget-object v8, v2, Lzf4;->b:Lrf4;

    iget-object v8, v8, Lrf4;->a:Landroid/net/Uri;

    invoke-static {v8}, Lag4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    move-object v6, v5

    :cond_3b
    check-cast v6, Lcqa;

    if-nez v6, :cond_3c

    const-class v3, Lone/me/main/MainScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invalid screen! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_3c
    invoke-virtual {v4, v6}, Lone/me/main/MainScreen;->C0(Lcqa;)V

    :goto_1e
    iget-object v0, v0, Ldua;->e:Lt71;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lt71;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk64;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1

    return v17

    :cond_3d
    const/16 v17, 0x1

    goto/16 :goto_23

    :cond_3e
    const/16 v17, 0x1

    invoke-virtual {v0, v2}, Ldua;->c(Lzf4;)V

    return v17

    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_40
    const/16 v16, 0x0

    invoke-virtual {v1}, Ltf4;->a()Lkf4;

    move-result-object v0

    check-cast v0, Ldua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lzf4;->c:Landroid/os/Bundle;

    iget-object v5, v2, Lzf4;->f:Lyf4;

    iget v6, v2, Lzf4;->d:I

    invoke-static {v6}, Lnx1;->v(I)I

    move-result v6

    if-eqz v6, :cond_43

    const/4 v11, 0x1

    if-eq v6, v11, :cond_42

    if-ne v6, v4, :cond_41

    invoke-interface {v5}, Lyf4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8;

    invoke-virtual {v0}, Ldua;->f()Lejd;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object v3

    invoke-interface {v2, v3}, Lf8;->a(Lyid;)V

    goto/16 :goto_22

    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_42
    invoke-interface {v5}, Lyf4;->a()Ljava/lang/Object;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_43
    const-string v4, "no_anim"

    invoke-static {v4, v3}, Lrxi;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1f

    :cond_44
    move/from16 v6, v16

    :goto_1f
    const-string v4, "replace_top"

    invoke-static {v4, v3}, Lrxi;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_20
    const/16 v17, 0x1

    goto :goto_21

    :cond_45
    move/from16 v12, v16

    goto :goto_20

    :goto_21
    xor-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v2, v3}, Ldua;->d(Lzf4;Z)Lbjd;

    move-result-object v2

    iget-boolean v3, v0, Ldua;->b:Z

    if-eqz v3, :cond_46

    iget-object v0, v0, Ldua;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v17

    :cond_46
    iget-object v3, v2, Lbjd;->a:Lc24;

    check-cast v3, Lone/me/sdk/arch/Widget;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v3

    if-eqz v3, :cond_48

    if-eqz v12, :cond_47

    invoke-virtual {v0}, Ldua;->f()Lejd;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v3

    invoke-virtual {v3, v2}, Lyid;->M(Lbjd;)V

    goto :goto_22

    :cond_47
    invoke-virtual {v0}, Ldua;->f()Lejd;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v3

    invoke-virtual {v3, v2}, Lyid;->H(Lbjd;)V

    goto :goto_22

    :cond_48
    if-eqz v12, :cond_49

    invoke-virtual {v0}, Ldua;->f()Lejd;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object v3

    invoke-virtual {v3, v2}, Lyid;->M(Lbjd;)V

    goto :goto_22

    :cond_49
    invoke-virtual {v0}, Ldua;->f()Lejd;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object v3

    invoke-virtual {v3, v2}, Lyid;->H(Lbjd;)V

    :goto_22
    iget-object v0, v0, Ldua;->e:Lt71;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lt71;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk64;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1

    :goto_23
    return v17

    :cond_4a
    const/16 v17, 0x1

    invoke-virtual {v1}, Ltf4;->a()Lkf4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkf4;->c(Lzf4;)V

    return v17

    :cond_4b
    new-instance v2, Lone/me/deeplink/FailedCreateScreenException;

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lrf4;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v5, v8

    move-object v8, v0

    new-instance v2, Lone/me/deeplink/FailedCreateScreenException;

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lrf4;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v2

    :cond_4c
    move-object v5, v8

    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    iget-object v2, v5, Lrf4;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3, v6, v2}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_4d
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

    invoke-virtual {p0}, Ltf4;->a()Lkf4;

    move-result-object v0

    invoke-virtual {v0}, Lkf4;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltf4;->a()Lkf4;

    move-result-object v0

    check-cast v0, Ldua;

    iget-object v2, v0, Ldua;->c:Ljava/util/LinkedList;

    iget-boolean v3, v0, Ldua;->b:Z

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
    invoke-virtual {v0}, Ldua;->b()I

    move-result v2

    if-gt v2, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ldua;->f()Lejd;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object v1

    invoke-virtual {v1}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjd;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lbjd;->a:Lc24;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ldua;->f()Lejd;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->C()Z

    move-result v0

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Loi6;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltf4;->g:Z

    iget-object v1, p0, Ltf4;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Loi6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v2, p0, Ltf4;->g:Z

    invoke-virtual {p0}, Ltf4;->a()Lkf4;

    move-result-object p1

    invoke-static {v1}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast p1, Ldua;

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

    check-cast v4, Lzf4;

    :try_start_1
    invoke-virtual {p1, v4, v0}, Ldua;->d(Lzf4;Z)Lbjd;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    new-instance v5, Lfed;

    invoke-direct {v5, v4}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_1
    nop

    instance-of v5, v4, Lfed;

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    check-cast v4, Lbjd;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ldua;->f()Lejd;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object v0

    invoke-virtual {p1}, Ldua;->e()Lnh;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lyid;->Q(Ljava/util/List;Lh24;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Ltf4;->g:Z

    throw p1
.end method
