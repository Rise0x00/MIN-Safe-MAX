.class public final Lao4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lao4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lao4;->a:Ljava/lang/String;

    iput-object p2, p0, Lao4;->b:Lia8;

    iput-object p3, p0, Lao4;->c:Lia8;

    iput-object p1, p0, Lao4;->d:Lia8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lao4;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z
    .locals 7

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_5

    const/16 p4, 0x3a

    invoke-static {p1, p4}, Lebg;->K0(Ljava/lang/CharSequence;C)Z

    move-result p4

    if-nez p4, :cond_4

    iget-object v2, p0, Lao4;->a:Ljava/lang/String;

    const-string p0, "Trying to open invalid app route="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lnm4;->d:Lnfb;

    if-eqz v0, :cond_3

    sget-object v1, Lgp8;->Y:Lgp8;

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    move-object v3, p0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    new-instance p0, Lone/me/deeplink/InvalidDeeplinkNamingException;

    invoke-direct {p0, p1}, Lone/me/deeplink/InvalidDeeplinkNamingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Ljde;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lao4;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljl8;)Z

    move-result p0

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "try to open new screen from background thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lao4;Landroid/net/Uri;Landroid/os/Bundle;I)Z
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lao4;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljl8;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lgcb;
    .locals 1

    iget-object v0, p0, Lao4;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    return-object v0
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;Ljl8;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    sget-object v0, Lz66;->X:Ltn4;

    sget-object v2, Lgp8;->d:Lgp8;

    iget-object v4, v1, Lao4;->a:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    const-string v6, "?*****"

    const/4 v8, 0x0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v2}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {}, Lnm4;->c()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    invoke-static {v3}, Lho4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ":/"

    invoke-static {v9, v11, v10, v6}, Lwph;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "goto = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", bundle = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v2, v4, v9, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v4, v1, Lao4;->d:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun4;

    invoke-virtual {v4, v3}, Lun4;->a(Landroid/net/Uri;)Lgzb;

    move-result-object v4

    if-eqz v4, :cond_60

    iget-object v5, v4, Lgzb;->a:Ljava/lang/Object;

    check-cast v5, Lyn4;

    iget-object v4, v4, Lgzb;->b:Ljava/lang/Object;

    check-cast v4, Lvn4;

    invoke-static {v3}, Lho4;->b(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    iget-object v11, v5, Lyn4;->c:Ljava/util/LinkedHashSet;

    iget-object v12, v5, Lyn4;->e:Ljava/util/Set;

    invoke-interface {v10, v11}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_5f

    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v12}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_5
    new-instance v0, Lone/me/deeplink/MissedRequiredBundleException;

    iget-object v9, v5, Lyn4;->e:Ljava/util/Set;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v8

    :goto_2
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_7

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v8

    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " not contains all params! requiredParams = "

    const-string v7, ", bundleKeys = "

    const-string v9, "Bundle required for "

    invoke-static {v9, v4, v3, v6, v7}, Lo52;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uri="

    const-string v6, ", route = "

    invoke-static {v3, v8, v4, v2, v6}, Lrtc;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    if-nez v7, :cond_9

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    goto :goto_4

    :cond_9
    move-object v10, v7

    :goto_4
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-object v11, v1, Lao4;->b:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhcb;

    invoke-virtual {v1}, Lao4;->a()Lgcb;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, Lyn4;->b:Lsia;

    invoke-virtual {v13, v0}, Lsia;->c(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    iget-object v11, v11, Lhcb;->a:Lj53;

    invoke-virtual {v11}, Lj53;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_6
    const/16 v16, 0x2

    if-eqz v11, :cond_17

    iget-object v11, v13, Lsia;->b:[Ljava/lang/Object;

    iget-object v13, v13, Lsia;->a:[J

    const/16 v17, 0x1

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v18, v9

    if-ltz v15, :cond_16

    const/4 v14, 0x0

    :goto_7
    aget-wide v8, v13, v14

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    not-long v11, v8

    const/16 v21, 0x7

    shl-long v11, v11, v21

    and-long/2addr v11, v8

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v21

    cmp-long v11, v11, v21

    if-eqz v11, :cond_15

    sub-int v11, v14, v15

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move/from16 v21, v12

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_14

    const-wide/16 v22, 0xff

    and-long v22, v8, v22

    const-wide/16 v24, 0x80

    cmp-long v22, v22, v24

    if-gez v22, :cond_c

    move/from16 v22, v17

    goto :goto_9

    :cond_c
    const/16 v22, 0x0

    :goto_9
    if-eqz v22, :cond_12

    shl-int/lit8 v22, v14, 0x3

    add-int v22, v22, v12

    aget-object v22, v20, v22

    move-object/from16 v3, v22

    check-cast v3, Ltn4;

    iget v3, v3, Ltn4;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual/range {v19 .. v19}, Lgcb;->c()Ltge;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v3

    iget-object v3, v3, Lmge;->a:Lhl0;

    invoke-virtual {v3}, Lhl0;->a()Lqge;

    move-result-object v3

    const/16 v22, 0x0

    if-eqz v3, :cond_d

    new-instance v7, Lfcb;

    invoke-direct {v7, v3}, Lfcb;-><init>(Lqge;)V

    goto :goto_a

    :cond_d
    move-object/from16 v7, v22

    :goto_a
    if-nez v7, :cond_e

    move-wide/from16 v24, v8

    goto :goto_c

    :cond_e
    invoke-virtual {v7}, Lfcb;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v24, Libf;->c:Libf;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v7

    sget-object v7, Libf;->d:Lyn4;

    iget-object v7, v7, Lyn4;->a:Landroid/net/Uri;

    invoke-static {v7}, Lho4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {v24 .. v24}, Lfcb;->a()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v7}, Lgnj;->b(Landroid/os/Bundle;)Lvbd;

    move-result-object v22

    :cond_f
    move-object/from16 v7, v22

    move/from16 v22, v3

    invoke-virtual/range {v24 .. v24}, Lfcb;->c()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v24, v8

    const-string v8, ":qr-scanner"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_10

    sget-object v3, Lvbd;->c:Lvbd;

    if-ne v7, v3, :cond_10

    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    move v3, v8

    :goto_b
    if-nez v22, :cond_11

    if-nez v3, :cond_11

    :goto_c
    goto :goto_d

    :cond_11
    move v3, v8

    goto :goto_e

    :pswitch_0
    move-wide/from16 v24, v8

    :goto_d
    const/4 v3, 0x1

    :goto_e
    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_f

    :cond_12
    move-wide/from16 v24, v8

    :cond_13
    shr-long v8, v24, v21

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    goto/16 :goto_8

    :cond_14
    move/from16 v3, v21

    if-ne v11, v3, :cond_16

    :cond_15
    if-eq v14, v15, :cond_16

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    goto/16 :goto_7

    :cond_16
    move/from16 v3, v17

    :goto_f
    if-eqz v3, :cond_18

    move/from16 v3, v17

    goto :goto_10

    :cond_17
    move-object/from16 v18, v9

    const/16 v17, 0x1

    :cond_18
    const/4 v3, 0x0

    :goto_10
    const-string v7, ":login"

    if-nez v3, :cond_1a

    const-class v2, Lao4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Early return cuz of rout not enabled"

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lao4;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcb;

    invoke-virtual {v1}, Lao4;->a()Lgcb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lyn4;->b:Lsia;

    invoke-virtual {v3, v0}, Lsia;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_19

    :cond_19
    iget-object v0, v2, Lhcb;->a:Lj53;

    invoke-virtual {v0}, Lj53;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v7, v10, v2, v0}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    move-result v0

    return v0

    :cond_1a
    if-nez p3, :cond_1d

    invoke-virtual {v1}, Lao4;->a()Lgcb;

    move-result-object v0

    invoke-virtual {v0}, Lgcb;->c()Ltge;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v0

    iget-object v0, v0, Lmge;->a:Lhl0;

    invoke-virtual {v0}, Lhl0;->a()Lqge;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v3, Lfcb;

    invoke-direct {v3, v0}, Lfcb;-><init>(Lqge;)V

    goto :goto_11

    :cond_1b
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lfcb;->b()Ljl8;

    move-result-object v0

    goto :goto_12

    :cond_1c
    sget-object v0, Ljl8;->b:Ljl8;

    goto :goto_12

    :cond_1d
    move-object/from16 v0, p3

    :goto_12
    const-string v3, "arg_account_id_override"

    iget v8, v0, Ljl8;->a:I

    invoke-virtual {v10, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v8, v5, Lyn4;->a:Landroid/net/Uri;

    invoke-static {v8}, Lho4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v5, Lyn4;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3d

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v14, v18

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1e

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x26

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v18, v14

    goto :goto_13

    :cond_1e
    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    invoke-direct {v0, v8, v14, v11}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_1f
    move-object/from16 v14, v18

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "&"

    invoke-static {v8, v9}, Lebg;->C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-interface {v4, v3, v5, v10}, Lvn4;->b(Ljava/lang/String;Lyn4;Landroid/os/Bundle;)Lgo4;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5e

    iget-boolean v8, v1, Lao4;->f:Z

    const-class v9, Lgcb;

    if-nez v8, :cond_2f

    invoke-virtual {v1}, Lao4;->a()Lgcb;

    move-result-object v8

    invoke-virtual {v8}, Lgcb;->b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_21

    :cond_20
    const/4 v8, 0x0

    goto :goto_14

    :cond_21
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqn4;

    check-cast v10, Lfcb;

    invoke-virtual {v10}, Lfcb;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    move/from16 v8, v17

    :goto_14
    if-eqz v8, :cond_2f

    invoke-virtual {v1}, Lao4;->a()Lgcb;

    move-result-object v8

    invoke-virtual {v8}, Lgcb;->b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_23
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lqn4;

    check-cast v11, Lfcb;

    invoke-virtual {v11}, Lfcb;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    goto :goto_15

    :cond_24
    const/4 v10, 0x0

    :goto_15
    check-cast v10, Lqn4;

    if-eqz v10, :cond_25

    check-cast v10, Lfcb;

    invoke-virtual {v10}, Lfcb;->b()Ljl8;

    move-result-object v3

    goto :goto_16

    :cond_25
    const/4 v3, 0x0

    :goto_16
    invoke-static {v3, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v0, "pop_controllers"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-static {v0}, Lebg;->T0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_17

    :cond_26
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_29

    invoke-virtual {v1}, Lao4;->a()Lgcb;

    move-result-object v0

    invoke-virtual {v0}, Lgcb;->c()Ltge;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v2

    invoke-virtual {v2}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lobe;

    invoke-direct {v3, v2}, Lobe;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Lobe;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    move-object v3, v2

    check-cast v3, Lnbe;

    invoke-virtual {v3}, Lnbe;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v3}, Lnbe;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqge;

    iget-object v5, v3, Lqge;->b:Ljava/lang/String;

    iget-object v3, v3, Lqge;->a:Ll94;

    iget-object v6, v4, Lgo4;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static {v3, v4}, Lgcb;->h(Ll94;Lgo4;)V

    return v17

    :cond_27
    invoke-virtual {v0}, Lgcb;->c()Ltge;

    move-result-object v5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v5

    invoke-virtual {v5, v3}, Lmge;->C(Ll94;)Z

    goto :goto_18

    :cond_28
    :goto_19
    return v17

    :cond_29
    invoke-virtual {v1}, Lao4;->a()Lgcb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lgo4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lgcb;->c()Ltge;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v3

    invoke-virtual {v3}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lzu;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lzu;-><init>(I)V

    new-instance v6, Lobe;

    invoke-direct {v6, v3}, Lobe;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lobe;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    move-object v7, v6

    check-cast v7, Lnbe;

    invoke-virtual {v7}, Lnbe;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v7}, Lnbe;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqge;

    iget-object v8, v7, Lqge;->b:Ljava/lang/String;

    invoke-static {v8, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    invoke-virtual {v5, v7}, Lzu;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_2b
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqge;

    iget-object v7, v7, Lqge;->b:Ljava/lang/String;

    invoke-static {v7, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    goto :goto_1b

    :cond_2c
    const/4 v6, 0x0

    :goto_1b
    check-cast v6, Lqge;

    if-eqz v6, :cond_2e

    iget-object v2, v6, Lqge;->a:Ll94;

    if-nez v2, :cond_2d

    goto :goto_1c

    :cond_2d
    invoke-static {v2, v4}, Lgcb;->h(Ll94;Lgo4;)V

    goto :goto_1d

    :cond_2e
    :goto_1c
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Early return in updateBundleOfLastController cuz of backStack.findLast { it.tag() == screen.name }?.controller is null"

    invoke-static {v2, v4}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    invoke-virtual {v0}, Lgcb;->c()Ltge;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lmge;->R(Ljava/util/List;Lq94;)V

    return v17

    :cond_2f
    iget-boolean v3, v1, Lao4;->f:Z

    if-eqz v3, :cond_30

    iget-object v0, v1, Lao4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v17

    :cond_30
    invoke-virtual {v1}, Lao4;->a()Lgcb;

    move-result-object v3

    invoke-virtual {v3}, Lgcb;->d()I

    move-result v3

    const-string v8, "?"

    if-nez v3, :cond_31

    goto/16 :goto_22

    :cond_31
    iget-object v3, v5, Lyn4;->a:Landroid/net/Uri;

    invoke-static {v3}, Lho4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    iget-object v3, v1, Lao4;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhcb;

    iget-object v3, v3, Lhcb;->b:Lmia;

    iget-object v7, v3, Lmia;->a:[Ljava/lang/Object;

    iget v3, v3, Lmia;->b:I

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v3, :cond_33

    aget-object v11, v7, v10

    check-cast v11, Lyn4;

    invoke-virtual {v1}, Lao4;->a()Lgcb;

    move-result-object v12

    iget-object v11, v11, Lyn4;->a:Landroid/net/Uri;

    invoke-static {v11}, Lho4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lgcb;->b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move/from16 v14, v17

    if-ne v13, v14, :cond_32

    invoke-static {v12}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqn4;

    check-cast v12, Lfcb;

    invoke-virtual {v12}, Lfcb;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lebg;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_32

    goto :goto_20

    :cond_32
    add-int/lit8 v10, v10, 0x1

    const/16 v17, 0x1

    goto :goto_1e

    :cond_33
    iget-object v3, v1, Lao4;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhcb;

    iget-object v3, v3, Lhcb;->b:Lmia;

    invoke-virtual {v3}, Lmia;->h()Z

    move-result v7

    if-eqz v7, :cond_34

    goto :goto_20

    :cond_34
    iget-object v7, v3, Lmia;->a:[Ljava/lang/Object;

    iget v3, v3, Lmia;->b:I

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v3, :cond_37

    aget-object v11, v7, v10

    check-cast v11, Lyn4;

    invoke-virtual {v1}, Lao4;->a()Lgcb;

    move-result-object v12

    iget-object v11, v11, Lyn4;->a:Landroid/net/Uri;

    invoke-static {v11}, Lho4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lgcb;->b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_35

    goto :goto_21

    :cond_35
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_36
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqn4;

    check-cast v13, Lfcb;

    invoke-virtual {v13}, Lfcb;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lebg;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_36

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_37
    :goto_20
    iget-boolean v3, v5, Lyn4;->d:Z

    if-eqz v3, :cond_38

    goto :goto_22

    :cond_38
    :goto_21
    const/4 v3, 0x0

    goto :goto_23

    :cond_39
    :goto_22
    const/4 v3, 0x1

    :goto_23
    if-eqz v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_24

    :cond_3a
    iget-boolean v3, v4, Lgo4;->f:Z

    if-eqz v3, :cond_3b

    const/4 v3, 0x3

    goto :goto_24

    :cond_3b
    move/from16 v3, v16

    :goto_24
    iget-object v5, v1, Lao4;->a:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_3c

    goto :goto_27

    :cond_3c
    invoke-virtual {v7, v2}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-static {}, Lnm4;->c()Z

    move-result v10

    if-eqz v10, :cond_3d

    iget-object v6, v4, Lgo4;->a:Ljava/lang/String;

    goto :goto_25

    :cond_3d
    iget-object v10, v4, Lgo4;->a:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    move/from16 v11, v16

    invoke-static {v10, v8, v11}, Lebg;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_25
    const-string v8, "show, screen="

    const-string v10, ", mode="

    invoke-static {v8, v6, v10}, Lo52;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v8, 0x1

    if-eq v3, v8, :cond_40

    const/4 v8, 0x2

    if-eq v3, v8, :cond_3f

    const/4 v8, 0x3

    if-eq v3, v8, :cond_3e

    const-string v8, "null"

    goto :goto_26

    :cond_3e
    const-string v8, "BOTTOM_BAR_NAVIGATION"

    goto :goto_26

    :cond_3f
    const-string v8, "PUSH"

    goto :goto_26

    :cond_40
    const-string v8, "SET_ROOT"

    :goto_26
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v5, v6, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_27
    invoke-static {v3}, Lo52;->F(I)I

    move-result v2

    if-eqz v2, :cond_5d

    const/4 v14, 0x1

    if-eq v2, v14, :cond_4f

    const/4 v11, 0x2

    if-ne v2, v11, :cond_4e

    invoke-virtual {v1}, Lao4;->a()Lgcb;

    move-result-object v2

    invoke-virtual {v2}, Lgcb;->c()Ltge;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v3

    invoke-virtual {v3}, Lmge;->E()Z

    move-result v3

    invoke-virtual {v2}, Lgcb;->c()Ltge;

    move-result-object v5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v5

    iget-object v5, v5, Lmge;->a:Lhl0;

    iget-object v5, v5, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    if-lez v5, :cond_4d

    invoke-virtual {v2}, Lgcb;->c()Ltge;

    move-result-object v5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v5

    invoke-virtual {v5}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqge;

    iget-object v5, v5, Lqge;->a:Ll94;

    instance-of v6, v5, Lone/me/main/MainScreen;

    if-eqz v6, :cond_42

    check-cast v5, Lone/me/main/MainScreen;

    goto :goto_28

    :cond_42
    const/4 v5, 0x0

    :goto_28
    if-nez v5, :cond_44

    if-nez v3, :cond_43

    invoke-virtual {v2, v4}, Lgcb;->g(Lgo4;)V

    const/16 v17, 0x1

    return v17

    :cond_43
    const/4 v6, 0x0

    return v6

    :cond_44
    const/4 v6, 0x0

    iget-object v3, v5, Lone/me/main/MainScreen;->X:Ljl8;

    invoke-static {v3, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-virtual {v2, v4}, Lgcb;->g(Lgo4;)V

    :cond_45
    invoke-virtual {v5}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object v0

    iget-object v0, v0, Ljv8;->Z:Lgi8;

    invoke-virtual {v0, v6}, Lgi8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_46
    move-object v3, v0

    check-cast v3, Lfi8;

    invoke-virtual {v3}, Lfi8;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-virtual {v3}, Lfi8;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lw7b;

    iget-object v6, v6, Lw7b;->d:Ljava/lang/String;

    iget-object v7, v4, Lgo4;->b:Lyn4;

    iget-object v7, v7, Lyn4;->a:Landroid/net/Uri;

    invoke-static {v7}, Lho4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    goto :goto_29

    :cond_47
    const/4 v3, 0x0

    :goto_29
    check-cast v3, Lw7b;

    if-nez v3, :cond_49

    const-class v0, Lone/me/main/MainScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_48

    goto :goto_2b

    :cond_48
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_4c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invalid screen! "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v0, v4, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_49
    iget-object v0, v4, Lgo4;->c:Landroid/os/Bundle;

    invoke-virtual {v5, v3, v0}, Lone/me/main/MainScreen;->n1(Lw7b;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object v6

    iget-object v6, v6, Ljv8;->A0:Lbwd;

    iget-object v6, v6, Lbwd;->a:Lw0g;

    invoke-interface {v6}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lw7b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4c

    iget-object v3, v5, Lone/me/main/MainScreen;->H0:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_4a

    goto :goto_2a

    :cond_4a
    sget-object v7, Lgp8;->o:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_4b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "We\'re opened the same screen "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with args, update it forcibly"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v3, v4, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4b
    :goto_2a
    invoke-virtual {v5, v0}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    :cond_4c
    :goto_2b
    iget-object v0, v2, Lgcb;->a:Lc4;

    iget-object v0, v0, Lc4;->b:Ljava/lang/Object;

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    return v14

    :cond_4d
    const/4 v14, 0x1

    invoke-virtual {v2, v4}, Lgcb;->g(Lgo4;)V

    return v14

    :cond_4e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4f
    const/4 v6, 0x0

    invoke-virtual {v1}, Lao4;->a()Lgcb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lgo4;->b:Lyn4;

    iget-object v3, v4, Lgo4;->c:Landroid/os/Bundle;

    iget v5, v4, Lgo4;->d:I

    invoke-static {v5}, Lo52;->F(I)I

    move-result v5

    if-eqz v5, :cond_51

    if-ne v5, v14, :cond_50

    iget-object v2, v4, Lgo4;->g:Lfo4;

    invoke-interface {v2}, Lfo4;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9;

    invoke-virtual {v0}, Lgcb;->c()Ltge;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v3

    invoke-interface {v2, v3}, Lo9;->a(Lmge;)V

    goto/16 :goto_30

    :cond_50
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_51
    const-string v5, "no_anim"

    invoke-static {v5, v3}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_52

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2c

    :cond_52
    move v5, v6

    :goto_2c
    const-string v7, "replace_top"

    invoke-static {v7, v3}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_53

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2d

    :cond_53
    move v7, v6

    :goto_2d
    const-string v8, "push_if_absent"

    invoke-static {v8, v3}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_2e
    const/16 v17, 0x1

    goto :goto_2f

    :cond_54
    move v14, v6

    goto :goto_2e

    :goto_2f
    xor-int/lit8 v3, v5, 0x1

    invoke-static {v4, v3}, Lgcb;->a(Lgo4;Z)Lqge;

    move-result-object v3

    iget-boolean v4, v0, Lgcb;->b:Z

    if-eqz v4, :cond_55

    iget-object v0, v0, Lgcb;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v17

    :cond_55
    iget-object v4, v3, Lqge;->a:Ll94;

    check-cast v4, Lone/me/sdk/arch/Widget;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v4

    const-string v5, "Skip transaction "

    if-eqz v4, :cond_59

    if-eqz v7, :cond_56

    invoke-virtual {v0}, Lgcb;->c()Ltge;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v2

    invoke-virtual {v2, v3}, Lmge;->N(Lqge;)V

    goto/16 :goto_30

    :cond_56
    if-nez v14, :cond_57

    invoke-virtual {v0}, Lgcb;->c()Ltge;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v2

    invoke-virtual {v2, v3}, Lmge;->I(Lqge;)V

    goto/16 :goto_30

    :cond_57
    invoke-virtual {v0}, Lgcb;->c()Ltge;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v4

    iget-object v6, v3, Lqge;->b:Ljava/lang/String;

    invoke-static {v4, v6}, Lgcb;->e(Lmge;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_58

    invoke-virtual {v0}, Lgcb;->c()Ltge;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v2

    invoke-virtual {v2, v3}, Lmge;->I(Lqge;)V

    goto :goto_30

    :cond_58
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_59
    if-eqz v7, :cond_5a

    invoke-virtual {v0}, Lgcb;->c()Ltge;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v2

    invoke-virtual {v2, v3}, Lmge;->N(Lqge;)V

    goto :goto_30

    :cond_5a
    if-nez v14, :cond_5b

    invoke-virtual {v0}, Lgcb;->c()Ltge;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v2

    invoke-virtual {v2, v3}, Lmge;->I(Lqge;)V

    goto :goto_30

    :cond_5b
    invoke-virtual {v0}, Lgcb;->c()Ltge;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v4

    iget-object v6, v3, Lqge;->b:Ljava/lang/String;

    invoke-static {v4, v6}, Lgcb;->e(Lmge;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5c

    invoke-virtual {v0}, Lgcb;->c()Ltge;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v2

    invoke-virtual {v2, v3}, Lmge;->I(Lqge;)V

    goto :goto_30

    :cond_5c
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_30
    iget-object v0, v0, Lgcb;->a:Lc4;

    iget-object v0, v0, Lc4;->b:Ljava/lang/Object;

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1

    return v17

    :cond_5d
    const/16 v17, 0x1

    invoke-virtual {v1}, Lao4;->a()Lgcb;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgcb;->g(Lgo4;)V

    return v17

    :cond_5e
    new-instance v2, Lone/me/deeplink/FailedCreateScreenException;

    const/4 v8, 0x0

    move-object/from16 v7, p2

    move-object v4, v3

    move-object v6, v14

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lyn4;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v6, v14

    move-object v8, v0

    new-instance v2, Lone/me/deeplink/FailedCreateScreenException;

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lyn4;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v2

    :cond_5f
    move-object v6, v9

    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    iget-object v2, v5, Lyn4;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3, v6, v2}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_60
    new-instance v0, Lone/me/deeplink/MissedDeeplinkFactoryException;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missed factory or route for uri="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Lao4;->a()Lgcb;

    move-result-object v0

    invoke-virtual {v0}, Lgcb;->d()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lao4;->a()Lgcb;

    move-result-object v0

    iget-object v2, v0, Lgcb;->c:Ljava/util/LinkedList;

    iget-boolean v3, v0, Lgcb;->b:Z

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
    invoke-virtual {v0}, Lgcb;->d()I

    move-result v2

    if-gt v2, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lgcb;->c()Ltge;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v1

    invoke-virtual {v1}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqge;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lqge;->a:Ll94;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lgcb;->c()Ltge;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->D()Z

    move-result v0

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lxs6;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lao4;->f:Z

    iget-object v1, p0, Lao4;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v2, p0, Lao4;->f:Z

    invoke-virtual {p0}, Lao4;->a()Lgcb;

    move-result-object p1

    invoke-static {v1}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgo4;

    :try_start_1
    invoke-static {v5, v0}, Lgcb;->a(Lgo4;Z)Lqge;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    new-instance v6, Lmae;

    invoke-direct {v6, v5}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_1
    nop

    instance-of v6, v5, Lmae;

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    :cond_1
    check-cast v5, Lqge;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lgcb;->c()Ltge;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object p1

    new-instance v0, Lsy8;

    invoke-direct {v0, v2}, Lsy8;-><init>(I)V

    invoke-virtual {p1, v4, v0}, Lmge;->R(Ljava/util/List;Lq94;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Lao4;->f:Z

    throw p1
.end method
