.class public final Lqs8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lqs8;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgs8;

.field public final c:Lfs8;

.field public final d:Ldu8;

.field public final e:Lzr8;

.field public final f:Ljs8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvr8;

    invoke-direct {v0}, Lvr8;-><init>()V

    sget-object v1, Lec7;->b:Lc46;

    sget-object v1, Lz8d;->o:Lz8d;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lz8d;->o:Lz8d;

    new-instance v1, Lds8;

    invoke-direct {v1}, Lds8;-><init>()V

    sget-object v8, Ljs8;->d:Ljs8;

    new-instance v2, Lqs8;

    new-instance v4, Lzr8;

    invoke-direct {v4, v0}, Lxr8;-><init>(Lvr8;)V

    new-instance v6, Lfs8;

    invoke-direct {v6, v1}, Lfs8;-><init>(Lds8;)V

    sget-object v7, Ldu8;->K:Ldu8;

    const-string v3, ""

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lqs8;-><init>(Ljava/lang/String;Lzr8;Lgs8;Lfs8;Ldu8;Ljs8;)V

    sput-object v2, Lqs8;->g:Lqs8;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqs8;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqs8;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqs8;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqs8;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqs8;->l:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqs8;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzr8;Lgs8;Lfs8;Ldu8;Ljs8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs8;->a:Ljava/lang/String;

    iput-object p3, p0, Lqs8;->b:Lgs8;

    iput-object p4, p0, Lqs8;->c:Lfs8;

    iput-object p5, p0, Lqs8;->d:Ldu8;

    iput-object p2, p0, Lqs8;->e:Lzr8;

    iput-object p6, p0, Lqs8;->f:Ljs8;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lqs8;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lqs8;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqs8;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lfs8;->f:Lfs8;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lfs8;->b(Landroid/os/Bundle;)Lfs8;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v1, Lqs8;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Ldu8;->K:Ldu8;

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_1
    invoke-static {v1}, Ldu8;->b(Landroid/os/Bundle;)Ldu8;

    move-result-object v1

    goto :goto_2

    :goto_3
    sget-object v1, Lqs8;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lzr8;->r:Lzr8;

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_2
    new-instance v2, Lvr8;

    invoke-direct {v2}, Lvr8;-><init>()V

    sget-object v3, Lxr8;->j:Ljava/lang/String;

    sget-object v5, Lxr8;->i:Lxr8;

    iget-wide v9, v5, Lxr8;->a:J

    iget-wide v11, v5, Lxr8;->d:J

    iget-wide v13, v5, Lxr8;->b:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Llig;->U(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lvr8;->b(J)V

    sget-object v3, Lxr8;->k:Ljava/lang/String;

    iget-wide v9, v5, Lxr8;->c:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Llig;->U(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lvr8;->a(J)V

    sget-object v3, Lxr8;->l:Ljava/lang/String;

    iget-boolean v6, v5, Lxr8;->e:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lvr8;->c:Z

    sget-object v3, Lxr8;->m:Ljava/lang/String;

    iget-boolean v6, v5, Lxr8;->f:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lvr8;->d:Z

    sget-object v3, Lxr8;->n:Ljava/lang/String;

    iget-boolean v6, v5, Lxr8;->g:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lvr8;->e:Z

    sget-object v3, Lxr8;->q:Ljava/lang/String;

    iget-boolean v5, v5, Lxr8;->h:Z

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lvr8;->f:Z

    sget-object v3, Lxr8;->o:Ljava/lang/String;

    invoke-virtual {v1, v3, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v13

    if-eqz v3, :cond_3

    invoke-virtual {v2, v5, v6}, Lvr8;->b(J)V

    :cond_3
    sget-object v3, Lxr8;->p:Ljava/lang/String;

    invoke-virtual {v1, v3, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v11

    if-eqz v1, :cond_4

    invoke-virtual {v2, v5, v6}, Lvr8;->a(J)V

    :cond_4
    new-instance v1, Lzr8;

    invoke-direct {v1, v2}, Lxr8;-><init>(Lvr8;)V

    goto :goto_4

    :goto_5
    sget-object v1, Lqs8;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Ljs8;->d:Ljs8;

    :goto_6
    move-object v9, v1

    goto :goto_7

    :cond_5
    new-instance v2, Ld39;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ljs8;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, v2, Ld39;->a:Ljava/lang/Object;

    sget-object v3, Ljs8;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ld39;->b:Ljava/lang/Object;

    sget-object v3, Ljs8;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Ld39;->c:Ljava/lang/Object;

    new-instance v1, Ljs8;

    invoke-direct {v1, v2}, Ljs8;-><init>(Ld39;)V

    goto :goto_6

    :goto_7
    sget-object v1, Lqs8;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_6
    sget-object v2, Lgs8;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_7
    sget-object v6, Lcs8;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    sget-object v10, Lcs8;->j:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    sget-object v11, Lcs8;->k:Ljava/lang/String;

    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object v11, v12

    :goto_8
    if-ne v11, v12, :cond_9

    sget-object v11, Le9d;->Y:Le9d;

    goto :goto_b

    :cond_9
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    if-ne v11, v12, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    :goto_a
    invoke-static {v13}, Lic7;->a(Ljava/util/Map;)Lic7;

    move-result-object v11

    :goto_b
    sget-object v12, Lcs8;->l:Ljava/lang/String;

    invoke-virtual {v2, v12, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    sget-object v13, Lcs8;->m:Ljava/lang/String;

    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    sget-object v14, Lcs8;->n:Ljava/lang/String;

    invoke-virtual {v2, v14, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    sget-object v15, Lcs8;->o:Ljava/lang/String;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_d

    move-object/from16 v16, v15

    :cond_d
    invoke-static/range {v16 .. v16}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object v15

    sget-object v1, Lcs8;->p:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Lbs8;

    invoke-direct {v2}, Lbs8;-><init>()V

    iput-object v6, v2, Lbs8;->a:Ljava/util/UUID;

    iput-object v10, v2, Lbs8;->b:Landroid/net/Uri;

    invoke-static {v11}, Lic7;->a(Ljava/util/Map;)Lic7;

    move-result-object v6

    iput-object v6, v2, Lbs8;->c:Lic7;

    iput-boolean v12, v2, Lbs8;->d:Z

    iput-boolean v14, v2, Lbs8;->f:Z

    iput-boolean v13, v2, Lbs8;->e:Z

    invoke-static {v15}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object v6

    iput-object v6, v2, Lbs8;->g:Lec7;

    if-eqz v1, :cond_e

    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    :goto_c
    iput-object v1, v2, Lbs8;->h:[B

    new-instance v1, Lcs8;

    invoke-direct {v1, v2}, Lcs8;-><init>(Lbs8;)V

    move-object v13, v1

    :goto_d
    sget-object v1, Lgs8;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v14, 0x0

    goto :goto_e

    :cond_f
    sget-object v2, Ltr8;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lhf;->a:Ljava/lang/Object;

    new-instance v1, Ltr8;

    invoke-direct {v1, v2}, Ltr8;-><init>(Lhf;)V

    move-object v14, v1

    :goto_e
    sget-object v1, Lgs8;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, Lec7;->b:Lc46;

    sget-object v1, Lz8d;->o:Lz8d;

    :goto_f
    move-object v15, v1

    goto :goto_11

    :cond_10
    invoke-static {}, Lec7;->j()Lbc7;

    move-result-object v2

    move v6, v3

    :goto_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_11

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lq9f;

    sget-object v12, Lq9f;->d:Ljava/lang/String;

    invoke-virtual {v10, v12, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v15, Lq9f;->o:Ljava/lang/String;

    invoke-virtual {v10, v15, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    move-object/from16 p0, v1

    sget-object v1, Lq9f;->X:Ljava/lang/String;

    invoke-virtual {v10, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v11, v12, v15, v1}, Lq9f;-><init>(III)V

    invoke-virtual {v2, v11}, Lub7;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto :goto_10

    :cond_11
    invoke-virtual {v2}, Lbc7;->i()Lz8d;

    move-result-object v1

    goto :goto_f

    :goto_11
    sget-object v1, Lgs8;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_12

    sget-object v1, Lec7;->b:Lc46;

    sget-object v1, Lz8d;->o:Lz8d;

    :goto_12
    move-object/from16 v17, v1

    goto :goto_13

    :cond_12
    new-instance v2, Ldp8;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ldp8;-><init>(I)V

    invoke-static {v2, v1}, Lvv0;->b(Laj6;Ljava/util/List;)Lz8d;

    move-result-object v1

    goto :goto_12

    :goto_13
    sget-object v1, Lgs8;->p:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    new-instance v10, Lgs8;

    sget-object v1, Lgs8;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/net/Uri;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgs8;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lgs8;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v10 .. v19}, Lgs8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcs8;Ltr8;Ljava/util/List;Ljava/lang/String;Lec7;J)V

    move-object v6, v10

    :goto_14
    new-instance v3, Lqs8;

    invoke-direct/range {v3 .. v9}, Lqs8;-><init>(Ljava/lang/String;Lzr8;Lgs8;Lfs8;Ldu8;Ljs8;)V

    return-object v3
.end method

.method public static c(Landroid/net/Uri;)Lqs8;
    .locals 20

    new-instance v0, Lvr8;

    invoke-direct {v0}, Lvr8;-><init>()V

    new-instance v1, Lbs8;

    invoke-direct {v1}, Lbs8;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lz8d;->o:Lz8d;

    new-instance v12, Lds8;

    invoke-direct {v12}, Lds8;-><init>()V

    sget-object v19, Ljs8;->d:Ljs8;

    iget-object v2, v1, Lbs8;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lbs8;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ligi;->h(Z)V

    const/4 v2, 0x0

    move-object v3, v2

    if-eqz p0, :cond_3

    new-instance v2, Lgs8;

    iget-object v4, v1, Lbs8;->a:Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v3, Lcs8;

    invoke-direct {v3, v1}, Lcs8;-><init>(Lbs8;)V

    :cond_2
    move-object v5, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lgs8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcs8;Ltr8;Ljava/util/List;Ljava/lang/String;Lec7;J)V

    move-object/from16 v16, v2

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    :goto_2
    new-instance v13, Lqs8;

    new-instance v15, Lzr8;

    invoke-direct {v15, v0}, Lxr8;-><init>(Lvr8;)V

    new-instance v0, Lfs8;

    invoke-direct {v0, v12}, Lfs8;-><init>(Lds8;)V

    sget-object v18, Ldu8;->K:Ldu8;

    const-string v14, ""

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lqs8;-><init>(Ljava/lang/String;Lzr8;Lgs8;Lfs8;Ldu8;Ljs8;)V

    return-object v13
.end method


# virtual methods
.method public final a()Ljx;
    .locals 5

    new-instance v0, Ljx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lvr8;

    invoke-direct {v1}, Lvr8;-><init>()V

    iput-object v1, v0, Ljx;->e:Ljava/lang/Object;

    new-instance v1, Lbs8;

    invoke-direct {v1}, Lbs8;-><init>()V

    iput-object v1, v0, Ljx;->f:Ljava/lang/Object;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Ljx;->g:Ljava/lang/Object;

    sget-object v1, Lz8d;->o:Lz8d;

    iput-object v1, v0, Ljx;->i:Ljava/lang/Object;

    new-instance v1, Lds8;

    invoke-direct {v1}, Lds8;-><init>()V

    iput-object v1, v0, Ljx;->l:Ljava/lang/Object;

    sget-object v1, Ljs8;->d:Ljs8;

    iput-object v1, v0, Ljx;->m:Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Ljx;->b:J

    iget-object v1, p0, Lqs8;->e:Lzr8;

    invoke-virtual {v1}, Lxr8;->a()Lvr8;

    move-result-object v1

    iput-object v1, v0, Ljx;->e:Ljava/lang/Object;

    iget-object v1, p0, Lqs8;->a:Ljava/lang/String;

    iput-object v1, v0, Ljx;->a:Ljava/lang/String;

    iget-object v1, p0, Lqs8;->d:Ldu8;

    iput-object v1, v0, Ljx;->k:Ljava/lang/Object;

    iget-object v1, p0, Lqs8;->c:Lfs8;

    invoke-virtual {v1}, Lfs8;->a()Lds8;

    move-result-object v1

    iput-object v1, v0, Ljx;->l:Ljava/lang/Object;

    iget-object v1, p0, Lqs8;->f:Ljs8;

    iput-object v1, v0, Ljx;->m:Ljava/lang/Object;

    iget-object v1, p0, Lqs8;->b:Lgs8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lgs8;->f:Ljava/lang/String;

    iput-object v2, v0, Ljx;->h:Ljava/lang/Object;

    iget-object v2, v1, Lgs8;->b:Ljava/lang/String;

    iput-object v2, v0, Ljx;->d:Ljava/lang/Object;

    iget-object v2, v1, Lgs8;->a:Landroid/net/Uri;

    iput-object v2, v0, Ljx;->c:Ljava/lang/Object;

    iget-object v2, v1, Lgs8;->e:Ljava/util/List;

    iput-object v2, v0, Ljx;->g:Ljava/lang/Object;

    iget-object v2, v1, Lgs8;->g:Lec7;

    iput-object v2, v0, Ljx;->i:Ljava/lang/Object;

    iget-object v2, v1, Lgs8;->c:Lcs8;

    if-eqz v2, :cond_0

    new-instance v3, Lbs8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Lcs8;->a:Ljava/util/UUID;

    iput-object v4, v3, Lbs8;->a:Ljava/util/UUID;

    iget-object v4, v2, Lcs8;->b:Landroid/net/Uri;

    iput-object v4, v3, Lbs8;->b:Landroid/net/Uri;

    iget-object v4, v2, Lcs8;->c:Lic7;

    iput-object v4, v3, Lbs8;->c:Lic7;

    iget-boolean v4, v2, Lcs8;->d:Z

    iput-boolean v4, v3, Lbs8;->d:Z

    iget-boolean v4, v2, Lcs8;->e:Z

    iput-boolean v4, v3, Lbs8;->e:Z

    iget-boolean v4, v2, Lcs8;->f:Z

    iput-boolean v4, v3, Lbs8;->f:Z

    iget-object v4, v2, Lcs8;->g:Lec7;

    iput-object v4, v3, Lbs8;->g:Lec7;

    iget-object v2, v2, Lcs8;->h:[B

    iput-object v2, v3, Lbs8;->h:[B

    goto :goto_0

    :cond_0
    new-instance v3, Lbs8;

    invoke-direct {v3}, Lbs8;-><init>()V

    :goto_0
    iput-object v3, v0, Ljx;->f:Ljava/lang/Object;

    iget-object v2, v1, Lgs8;->d:Ltr8;

    iput-object v2, v0, Ljx;->j:Ljava/lang/Object;

    iget-wide v1, v1, Lgs8;->h:J

    iput-wide v1, v0, Ljx;->b:J

    :cond_1
    return-object v0
.end method

.method public final d(Z)Landroid/os/Bundle;
    .locals 13

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ""

    iget-object v2, p0, Lqs8;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lqs8;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lfs8;->f:Lfs8;

    iget-object v2, p0, Lqs8;->c:Lfs8;

    invoke-virtual {v2, v1}, Lfs8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lqs8;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lfs8;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Ldu8;->K:Ldu8;

    iget-object v2, p0, Lqs8;->d:Ldu8;

    invoke-virtual {v2, v1}, Ldu8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lqs8;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ldu8;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v1, Lxr8;->i:Lxr8;

    iget-object v2, p0, Lqs8;->e:Lzr8;

    invoke-virtual {v2, v1}, Lxr8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-wide v4, v2, Lxr8;->a:J

    iget-wide v6, v1, Lxr8;->a:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    sget-object v6, Lxr8;->j:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-wide v4, v2, Lxr8;->c:J

    iget-wide v6, v1, Lxr8;->c:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    sget-object v6, Lxr8;->k:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-wide v4, v2, Lxr8;->b:J

    iget-wide v6, v1, Lxr8;->b:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_5

    sget-object v6, Lxr8;->o:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-wide v4, v2, Lxr8;->d:J

    iget-wide v6, v1, Lxr8;->d:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_6

    sget-object v6, Lxr8;->p:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-boolean v4, v2, Lxr8;->e:Z

    iget-boolean v5, v1, Lxr8;->e:Z

    if-eq v4, v5, :cond_7

    sget-object v5, Lxr8;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-boolean v4, v2, Lxr8;->f:Z

    iget-boolean v5, v1, Lxr8;->f:Z

    if-eq v4, v5, :cond_8

    sget-object v5, Lxr8;->m:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v4, v2, Lxr8;->g:Z

    iget-boolean v5, v1, Lxr8;->g:Z

    if-eq v4, v5, :cond_9

    sget-object v5, Lxr8;->n:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget-boolean v2, v2, Lxr8;->h:Z

    iget-boolean v1, v1, Lxr8;->h:Z

    if-eq v2, v1, :cond_a

    sget-object v1, Lxr8;->q:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    sget-object v1, Lqs8;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    sget-object v1, Ljs8;->d:Ljs8;

    iget-object v2, p0, Lqs8;->f:Ljs8;

    invoke-virtual {v2, v1}, Ljs8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v2, Ljs8;->a:Landroid/net/Uri;

    if-eqz v3, :cond_c

    sget-object v4, Ljs8;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object v3, v2, Ljs8;->b:Ljava/lang/String;

    if-eqz v3, :cond_d

    sget-object v4, Ljs8;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, v2, Ljs8;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    sget-object v3, Ljs8;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    sget-object v2, Lqs8;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    if-eqz p1, :cond_1f

    iget-object p1, p0, Lqs8;->b:Lgs8;

    if-eqz p1, :cond_1f

    iget-object v1, p1, Lgs8;->g:Lec7;

    iget-object v2, p1, Lgs8;->e:Ljava/util/List;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lgs8;->i:Ljava/lang/String;

    iget-object v5, p1, Lgs8;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, p1, Lgs8;->b:Ljava/lang/String;

    if-eqz v4, :cond_10

    sget-object v5, Lgs8;->j:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v4, p1, Lgs8;->c:Lcs8;

    if-eqz v4, :cond_19

    sget-object v5, Lgs8;->k:Ljava/lang/String;

    iget-object v6, v4, Lcs8;->g:Lec7;

    iget-object v7, v4, Lcs8;->c:Lic7;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v9, Lcs8;->i:Ljava/lang/String;

    iget-object v10, v4, Lcs8;->a:Ljava/util/UUID;

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, Lcs8;->b:Landroid/net/Uri;

    if-eqz v9, :cond_11

    sget-object v10, Lcs8;->j:Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_11
    invoke-virtual {v7}, Lic7;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    sget-object v9, Lcs8;->k:Ljava/lang/String;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_12
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    iget-boolean v7, v4, Lcs8;->d:Z

    if-eqz v7, :cond_14

    sget-object v9, Lcs8;->l:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    iget-boolean v7, v4, Lcs8;->e:Z

    if-eqz v7, :cond_15

    sget-object v9, Lcs8;->m:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    iget-boolean v7, v4, Lcs8;->f:Z

    if-eqz v7, :cond_16

    sget-object v9, Lcs8;->n:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_16
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    sget-object v7, Lcs8;->o:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_17
    iget-object v4, v4, Lcs8;->h:[B

    if-eqz v4, :cond_18

    sget-object v6, Lcs8;->p:Ljava/lang/String;

    invoke-virtual {v8, v6, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_18
    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_19
    iget-object v4, p1, Lgs8;->d:Ltr8;

    if-eqz v4, :cond_1a

    sget-object v5, Lgs8;->l:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v7, Ltr8;->b:Ljava/lang/String;

    iget-object v4, v4, Ltr8;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    sget-object v4, Lgs8;->m:Ljava/lang/String;

    new-instance v5, Ldp8;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Ldp8;-><init>(I)V

    invoke-static {v2, v5}, Lvv0;->e(Ljava/util/Collection;Laj6;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    iget-object v2, p1, Lgs8;->f:Ljava/lang/String;

    if-eqz v2, :cond_1c

    sget-object v4, Lgs8;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v2, Lgs8;->o:Ljava/lang/String;

    new-instance v4, Ldp8;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Ldp8;-><init>(I)V

    invoke-static {v1, v4}, Lvv0;->e(Ljava/util/Collection;Laj6;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    iget-wide v1, p1, Lgs8;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v4

    if-eqz p1, :cond_1e

    sget-object p1, Lgs8;->p:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    sget-object p1, Lqs8;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1f
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqs8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lqs8;

    iget-object v0, p0, Lqs8;->a:Ljava/lang/String;

    iget-object v1, p1, Lqs8;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqs8;->e:Lzr8;

    iget-object v1, p1, Lqs8;->e:Lzr8;

    invoke-virtual {v0, v1}, Lxr8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqs8;->b:Lgs8;

    iget-object v1, p1, Lqs8;->b:Lgs8;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqs8;->c:Lfs8;

    iget-object v1, p1, Lqs8;->c:Lfs8;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqs8;->d:Ldu8;

    iget-object v1, p1, Lqs8;->d:Ldu8;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqs8;->f:Ljs8;

    iget-object p1, p1, Lqs8;->f:Ljs8;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqs8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqs8;->b:Lgs8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgs8;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqs8;->c:Lfs8;

    invoke-virtual {v1}, Lfs8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqs8;->e:Lzr8;

    invoke-virtual {v0}, Lxr8;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqs8;->d:Ldu8;

    invoke-virtual {v1}, Ldu8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqs8;->f:Ljs8;

    invoke-virtual {v0}, Ljs8;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
