.class public final Lf84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo8;
.implements Ltrd;
.implements Lw43;


# static fields
.field public static final P0:Ljava/util/regex/Pattern;

.field public static final Q0:Ljava/util/regex/Pattern;


# instance fields
.field public final A0:Lsed;

.field public final B0:Lolb;

.field public final C0:Ljava/util/IdentityHashMap;

.field public final D0:Lvc6;

.field public final E0:Lxy4;

.field public final F0:Lslb;

.field public G0:Luo8;

.field public H0:[Ly43;

.field public I0:[Lxb5;

.field public J0:Lng3;

.field public K0:Lw74;

.field public L0:I

.field public M0:Ljava/util/List;

.field public N0:Z

.field public O0:J

.field public final X:Llu3;

.field public final Y:Lyqd;

.field public final Z:J

.field public final a:I

.field public final b:Lq74;

.field public final c:Lipf;

.field public final o:Lfz4;

.field public final w0:Lvz7;

.field public final x0:Lmd4;

.field public final y0:Lxnf;

.field public final z0:[Ld84;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf84;->P0:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf84;->Q0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILw74;Lyqd;ILq74;Lipf;Lfz4;Lxy4;Llu3;Lvc6;JLvz7;Lmd4;Lsed;Lzlh;Lslb;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    iput v6, v0, Lf84;->a:I

    iput-object v1, v0, Lf84;->K0:Lw74;

    move-object/from16 v6, p3

    iput-object v6, v0, Lf84;->Y:Lyqd;

    iput v2, v0, Lf84;->L0:I

    iput-object v3, v0, Lf84;->b:Lq74;

    move-object/from16 v6, p6

    iput-object v6, v0, Lf84;->c:Lipf;

    iput-object v4, v0, Lf84;->o:Lfz4;

    move-object/from16 v6, p8

    iput-object v6, v0, Lf84;->E0:Lxy4;

    move-object/from16 v6, p9

    iput-object v6, v0, Lf84;->X:Llu3;

    move-object/from16 v6, p10

    iput-object v6, v0, Lf84;->D0:Lvc6;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lf84;->Z:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lf84;->w0:Lvz7;

    iput-object v5, v0, Lf84;->x0:Lmd4;

    move-object/from16 v6, p15

    iput-object v6, v0, Lf84;->A0:Lsed;

    move-object/from16 v7, p17

    iput-object v7, v0, Lf84;->F0:Lslb;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lf84;->N0:Z

    new-instance v8, Lolb;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v5}, Lolb;-><init>(Lw74;Lzlh;Lmd4;)V

    iput-object v8, v0, Lf84;->B0:Lolb;

    const/4 v5, 0x0

    new-array v8, v5, [Ly43;

    iput-object v8, v0, Lf84;->H0:[Ly43;

    new-array v8, v5, [Lxb5;

    iput-object v8, v0, Lf84;->I0:[Lxb5;

    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v8, v0, Lf84;->C0:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lng3;

    sget-object v8, Le77;->b:Ld06;

    sget-object v8, Lxyc;->X:Lxyc;

    invoke-direct {v6, v8, v8}, Lng3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v6, v0, Lf84;->J0:Lng3;

    invoke-virtual {v1, v2}, Lw74;->b(I)Le9b;

    move-result-object v1

    iget-object v2, v1, Le9b;->d:Ljava/util/List;

    iput-object v2, v0, Lf84;->M0:Ljava/util/List;

    iget-object v1, v1, Le9b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/util/HashMap;

    invoke-static {v6}, Lvhh;->f(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v6, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm8;

    iget-wide v12, v12, Lm8;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v6, :cond_a

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm8;

    iget-object v14, v13, Lm8;->e:Ljava/util/List;

    iget-object v15, v13, Lm8;->f:Ljava/util/List;

    move/from16 p1, v7

    const-string v7, "http://dashif.org/guidelines/trickmode"

    invoke-static {v7, v14}, Lf84;->a(Ljava/lang/String;Ljava/util/List;)Lwo4;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v7, v15}, Lf84;->a(Ljava/lang/String;Ljava/util/List;)Lwo4;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    iget-object v7, v14, Lwo4;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v11

    :goto_2
    if-ne v7, v11, :cond_8

    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v15}, Lf84;->a(Ljava/lang/String;Ljava/util/List;)Lwo4;

    move-result-object v14

    if-eqz v14, :cond_8

    iget-object v14, v14, Lwo4;->b:Ljava/lang/String;

    sget v15, Lt4g;->a:I

    const-string v15, ","

    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v14, v12

    move v15, v5

    :goto_3
    if-ge v15, v14, :cond_8

    aget-object v16, v12, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    move-object/from16 p2, v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm8;

    move/from16 p4, v6

    iget v6, v13, Lm8;->b:I

    move-object/from16 p6, v8

    iget-object v8, v13, Lm8;->c:Ljava/util/List;

    move-object/from16 p8, v12

    iget v12, v5, Lm8;->b:I

    iget-object v5, v5, Lm8;->c:Ljava/util/List;

    if-eq v6, v12, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1d;

    iget-object v8, v8, Lp1d;->a:Lt76;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1d;

    iget-object v5, v5, Lp1d;->a:Lt76;

    iget-object v6, v8, Lt76;->d:Ljava/lang/String;

    iget-object v12, v5, Lt76;->d:Ljava/lang/String;

    invoke-static {v6, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v8, Lt76;->f:I

    iget v5, v5, Lt76;->f:I

    if-ne v6, v5, :cond_7

    :cond_5
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v5

    goto :goto_5

    :cond_6
    move/from16 p4, v6

    move-object/from16 p6, v8

    move-object/from16 p8, v12

    :cond_7
    :goto_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v12, p8

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    move/from16 p4, v6

    move-object/from16 p6, v8

    if-eq v7, v11, :cond_9

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p1

    move/from16 v6, p4

    move-object/from16 v8, p6

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_a
    move/from16 p1, v7

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_b

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lv4b;->M(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    new-array v7, v5, [Z

    new-array v8, v5, [[Lt76;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v9, v5, :cond_14

    aget-object v11, v6, v9

    array-length v13, v11

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_e

    aget v15, v11, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm8;

    iget-object v15, v15, Lm8;->c:Ljava/util/List;

    move-object/from16 v16, v6

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_d

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1d;

    iget-object v6, v6, Lp1d;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    aput-boolean p1, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    const/4 v12, -0x1

    goto :goto_8

    :cond_e
    move-object/from16 v16, v6

    :goto_a
    aget-object v6, v16, v9

    array-length v11, v6

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v11, :cond_12

    aget v13, v6, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm8;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm8;

    iget-object v13, v13, Lm8;->d:Ljava/util/List;

    move-object/from16 p4, v6

    const/4 v15, 0x0

    :goto_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_11

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwo4;

    move-object/from16 v17, v7

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p6, v8

    iget-object v8, v6, Lwo4;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Lq76;

    invoke-direct {v7}, Lq76;-><init>()V

    const-string v8, "application/cea-608"

    invoke-static {v8}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lq76;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lm8;->a:J

    const-string v13, ":cea608"

    invoke-static {v8, v11, v12, v13}, Lfl7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lq76;->a:Ljava/lang/String;

    new-instance v8, Lt76;

    invoke-direct {v8, v7}, Lt76;-><init>(Lq76;)V

    sget-object v7, Lf84;->P0:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Lf84;->j(Lwo4;Ljava/util/regex/Pattern;Lt76;)[Lt76;

    move-result-object v6

    goto :goto_d

    :cond_f
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, Lwo4;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Lq76;

    invoke-direct {v7}, Lq76;-><init>()V

    const-string v8, "application/cea-708"

    invoke-static {v8}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lq76;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lm8;->a:J

    const-string v13, ":cea708"

    invoke-static {v8, v11, v12, v13}, Lfl7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lq76;->a:Ljava/lang/String;

    new-instance v8, Lt76;

    invoke-direct {v8, v7}, Lt76;-><init>(Lq76;)V

    sget-object v7, Lf84;->Q0:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Lf84;->j(Lwo4;Ljava/util/regex/Pattern;Lt76;)[Lt76;

    move-result-object v6

    goto :goto_d

    :cond_10
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, v17

    goto :goto_c

    :cond_11
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p4

    goto/16 :goto_b

    :cond_12
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    const/4 v6, 0x0

    new-array v7, v6, [Lt76;

    move-object v6, v7

    :goto_d
    aput-object v6, p6, v9

    array-length v6, v6

    if-eqz v6, :cond_13

    add-int/lit8 v10, v10, 0x1

    :cond_13
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p6

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v12, -0x1

    goto/16 :goto_7

    :cond_14
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/2addr v10, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v10

    new-array v7, v6, [Lvnf;

    new-array v6, v6, [Ld84;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_e
    const-string v10, "application/x-emsg"

    if-ge v8, v5, :cond_1e

    aget-object v11, v16, v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v11

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v13, :cond_15

    aget v15, v11, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm8;

    iget-object v15, v15, Lm8;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Lt76;

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v13, :cond_16

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p1, v5

    move-object/from16 v5, v18

    check-cast v5, Lp1d;

    iget-object v5, v5, Lp1d;->a:Lt76;

    move/from16 p12, v9

    invoke-virtual {v5}, Lt76;->a()Lq76;

    move-result-object v9

    invoke-interface {v4, v5}, Lfz4;->d(Lt76;)I

    move-result v5

    iput v5, v9, Lq76;->L:I

    new-instance v5, Lt76;

    invoke-direct {v5, v9}, Lt76;-><init>(Lq76;)V

    aput-object v5, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p1

    move/from16 v9, p12

    goto :goto_10

    :cond_16
    move/from16 p1, v5

    move/from16 p12, v9

    const/4 v5, 0x0

    aget v9, v11, v5

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm8;

    move-object/from16 p4, v10

    iget-wide v9, v5, Lm8;->a:J

    const-wide/16 v18, -0x1

    cmp-long v12, v9, v18

    if-eqz v12, :cond_17

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_17
    const-string v9, "unset:"

    invoke-static {v8, v9}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_11
    add-int/lit8 v10, p12, 0x1

    aget-boolean v12, v17, v8

    if-eqz v12, :cond_18

    add-int/lit8 v12, p12, 0x2

    goto :goto_12

    :cond_18
    move v12, v10

    const/4 v10, -0x1

    :goto_12
    aget-object v15, p6, v8

    array-length v15, v15

    if-eqz v15, :cond_19

    add-int/lit8 v15, v12, 0x1

    goto :goto_13

    :cond_19
    move v15, v12

    const/4 v12, -0x1

    :goto_13
    move-object/from16 v18, v1

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v13, :cond_1a

    move/from16 v19, v1

    aget-object v1, v14, v19

    invoke-interface {v3, v1}, Lq74;->x(Lt76;)Lt76;

    move-result-object v1

    aput-object v1, v14, v19

    add-int/lit8 v1, v19, 0x1

    goto :goto_14

    :cond_1a
    new-instance v1, Lvnf;

    invoke-direct {v1, v9, v14}, Lvnf;-><init>(Ljava/lang/String;[Lt76;)V

    aput-object v1, v7, p12

    iget v1, v5, Lm8;->b:I

    new-instance v5, Ld84;

    sget-object v13, Le77;->b:Ld06;

    sget-object v13, Lxyc;->X:Lxyc;

    const/4 v14, 0x0

    const/16 v19, -0x1

    move/from16 p9, v1

    move-object/from16 p8, v5

    move/from16 p13, v10

    move-object/from16 p11, v11

    move/from16 p14, v12

    move-object/from16 p16, v13

    move/from16 p10, v14

    move/from16 p15, v19

    invoke-direct/range {p8 .. p16}, Ld84;-><init>(II[IIIIILe77;)V

    move-object/from16 v11, p8

    move-object/from16 v5, p11

    move/from16 v1, p12

    aput-object v11, v6, v1

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1b

    const-string v11, ":emsg"

    invoke-static {v9, v11}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lq76;

    invoke-direct {v14}, Lq76;-><init>()V

    iput-object v11, v14, Lq76;->a:Ljava/lang/String;

    move/from16 p12, v1

    invoke-static/range {p4 .. p4}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lq76;->m:Ljava/lang/String;

    new-instance v1, Lt76;

    invoke-direct {v1, v14}, Lt76;-><init>(Lq76;)V

    new-instance v14, Lvnf;

    filled-new-array {v1}, [Lt76;

    move-result-object v1

    invoke-direct {v14, v11, v1}, Lvnf;-><init>(Ljava/lang/String;[Lt76;)V

    aput-object v14, v7, v10

    new-instance v1, Ld84;

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v21, -0x1

    move-object/from16 p8, v1

    move-object/from16 p11, v5

    move/from16 p14, v11

    move-object/from16 p16, v13

    move/from16 p15, v14

    move/from16 p9, v19

    move/from16 p10, v20

    move/from16 p13, v21

    invoke-direct/range {p8 .. p16}, Ld84;-><init>(II[IIIIILe77;)V

    move-object/from16 v11, p8

    move/from16 v1, p12

    aput-object v11, v6, v10

    const/4 v11, -0x1

    :cond_1b
    if-eq v12, v11, :cond_1d

    const-string v10, ":cc"

    invoke-static {v9, v10}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aget-object v10, p6, v8

    invoke-static {v10}, Le77;->k([Ljava/lang/Object;)Lxyc;

    move-result-object v10

    new-instance v13, Ld84;

    const/4 v14, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x3

    const/16 v21, 0x1

    const/16 v22, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v5

    move-object/from16 p16, v10

    move-object/from16 p8, v13

    move/from16 p14, v14

    move/from16 p15, v19

    move/from16 p9, v20

    move/from16 p10, v21

    move/from16 p13, v22

    invoke-direct/range {p8 .. p16}, Ld84;-><init>(II[IIIIILe77;)V

    move-object/from16 v1, p8

    aput-object v1, v6, v12

    aget-object v1, p6, v8

    const/4 v5, 0x0

    :goto_15
    array-length v10, v1

    if-ge v5, v10, :cond_1c

    aget-object v10, v1, v5

    invoke-interface {v3, v10}, Lq74;->x(Lt76;)Lt76;

    move-result-object v10

    aput-object v10, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_1c
    new-instance v1, Lvnf;

    aget-object v5, p6, v8

    invoke-direct {v1, v9, v5}, Lvnf;-><init>(Ljava/lang/String;[Lt76;)V

    aput-object v1, v7, v12

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p1

    move v9, v15

    move-object/from16 v1, v18

    goto/16 :goto_e

    :cond_1e
    move v1, v9

    move-object/from16 p4, v10

    const/4 v1, 0x0

    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1f

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac5;

    new-instance v4, Lq76;

    invoke-direct {v4}, Lq76;-><init>()V

    invoke-virtual {v3}, Lac5;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lq76;->a:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lq76;->m:Ljava/lang/String;

    new-instance v5, Lt76;

    invoke-direct {v5, v4}, Lt76;-><init>(Lq76;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lac5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lvnf;

    filled-new-array {v5}, [Lt76;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lvnf;-><init>(Ljava/lang/String;[Lt76;)V

    aput-object v4, v7, v9

    add-int/lit8 v3, v9, 0x1

    new-instance v4, Ld84;

    const/4 v5, 0x0

    new-array v8, v5, [I

    sget-object v10, Le77;->b:Ld06;

    sget-object v10, Lxyc;->X:Lxyc;

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    move/from16 p14, v1

    move-object/from16 p7, v4

    move-object/from16 p10, v8

    move-object/from16 p15, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    invoke-direct/range {p7 .. p15}, Ld84;-><init>(II[IIIIILe77;)V

    aput-object v4, v6, v9

    add-int/lit8 v1, v1, 0x1

    move v9, v3

    goto :goto_16

    :cond_1f
    new-instance v1, Lxnf;

    invoke-direct {v1, v7}, Lxnf;-><init>([Lvnf;)V

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lxnf;

    iput-object v2, v0, Lf84;->y0:Lxnf;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ld84;

    iput-object v1, v0, Lf84;->z0:[Ld84;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lwo4;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo4;

    iget-object v2, v1, Lwo4;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lwo4;Ljava/util/regex/Pattern;Lt76;)[Lt76;
    .locals 7

    iget-object p0, p0, Lwo4;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Lt76;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lt4g;->a:I

    const/4 v0, -0x1

    const-string v1, ";"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Lt76;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    filled-new-array {p2}, [Lt76;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Lt76;->a()Lq76;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lt76;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lq76;->a:Ljava/lang/String;

    iput v3, v4, Lq76;->H:I

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lq76;->d:Ljava/lang/String;

    new-instance v2, Lt76;

    invoke-direct {v2, v4}, Lt76;-><init>(Lq76;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lf84;->z0:[Ld84;

    aget-object p1, v1, p1

    iget p1, p1, Ld84;->e:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    aget v3, p2, v2

    if-ne v3, p1, :cond_1

    aget-object v3, v1, v3

    iget v3, v3, Ld84;->c:I

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final c(JLgnd;)J
    .locals 6

    iget-object v0, p0, Lf84;->H0:[Ly43;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Ly43;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v0, v3, Ly43;->X:Lr74;

    invoke-interface {v0, p1, p2, p3}, Lr74;->c(JLgnd;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lf84;->J0:Lng3;

    invoke-virtual {v0}, Lng3;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lf84;->w0:Lvz7;

    invoke-interface {v0}, Lvz7;->b()V

    return-void
.end method

.method public final g(J)J
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lf84;->H0:[Ly43;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_b

    aget-object v10, v3, v6

    iget-object v11, v10, Ly43;->C0:[Lmbd;

    iget-object v12, v10, Ly43;->B0:Lmbd;

    iget-object v13, v10, Ly43;->x0:Lc28;

    iget-object v14, v10, Ly43;->z0:Ljava/util/ArrayList;

    iput-wide v1, v10, Ly43;->I0:J

    iput-boolean v5, v10, Ly43;->L0:Z

    invoke-virtual {v10}, Ly43;->z()Z

    move-result v15

    if-eqz v15, :cond_0

    iput-wide v1, v10, Ly43;->H0:J

    move v9, v5

    move/from16 v18, v6

    goto/16 :goto_a

    :cond_0
    move v15, v5

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v15, v7, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgj0;

    iget-wide v8, v7, Lo43;->Z:J

    cmp-long v8, v8, v1

    move/from16 v18, v6

    if-nez v8, :cond_1

    iget-wide v5, v7, Lgj0;->z0:J

    cmp-long v5, v5, v16

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    if-lez v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v18

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move/from16 v18, v6

    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lgj0;->c(I)I

    move-result v5

    invoke-virtual {v12, v5}, Lmbd;->A(I)Z

    move-result v5

    goto :goto_5

    :cond_4
    invoke-virtual {v10}, Ly43;->d()J

    move-result-wide v5

    cmp-long v5, v1, v5

    if-gez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v12, v1, v2, v5}, Lmbd;->B(JZ)Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_7

    invoke-virtual {v12}, Lmbd;->p()I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v10, v5, v9}, Ly43;->B(II)I

    move-result v5

    iput v5, v10, Ly43;->J0:I

    array-length v5, v11

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_6

    aget-object v7, v11, v6

    const/4 v8, 0x1

    invoke-virtual {v7, v1, v2, v8}, Lmbd;->B(JZ)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    :goto_7
    const/4 v9, 0x0

    goto :goto_a

    :cond_7
    iput-wide v1, v10, Ly43;->H0:J

    const/4 v9, 0x0

    iput-boolean v9, v10, Ly43;->N0:Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    iput v9, v10, Ly43;->J0:I

    invoke-virtual {v13}, Lc28;->D()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v12}, Lmbd;->h()V

    array-length v5, v11

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_8

    aget-object v7, v11, v6

    invoke-virtual {v7}, Lmbd;->h()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, Lc28;->v()V

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    iput-object v5, v13, Lc28;->c:Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Lmbd;->z(Z)V

    iget-object v5, v10, Ly43;->C0:[Lmbd;

    array-length v6, v5

    move v7, v9

    :goto_9
    if-ge v7, v6, :cond_a

    aget-object v8, v5, v7

    invoke-virtual {v8, v9}, Lmbd;->z(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_a
    :goto_a
    add-int/lit8 v6, v18, 0x1

    move v5, v9

    goto/16 :goto_0

    :cond_b
    move v9, v5

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, v0, Lf84;->I0:[Lxb5;

    array-length v4, v3

    :goto_b
    if-ge v5, v4, :cond_d

    aget-object v6, v3, v5

    iget-object v7, v6, Lxb5;->c:[J

    const/4 v8, 0x1

    invoke-static {v7, v1, v2, v8}, Lt4g;->a([JJZ)I

    move-result v7

    iput v7, v6, Lxb5;->Z:I

    iget-boolean v9, v6, Lxb5;->o:Z

    if-eqz v9, :cond_c

    iget-object v9, v6, Lxb5;->c:[J

    array-length v9, v9

    if-ne v7, v9, :cond_c

    move-wide v9, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v9, v16

    :goto_c
    iput-wide v9, v6, Lxb5;->w0:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_d
    return-wide v1
.end method

.method public final h(Lvrd;)V
    .locals 0

    iget-object p1, p0, Lf84;->G0:Luo8;

    invoke-interface {p1, p0}, Ltrd;->h(Lvrd;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lf84;->J0:Lng3;

    invoke-virtual {v0}, Lng3;->i()Z

    move-result v0

    return v0
.end method

.method public final k([Leg5;[Z[Lobd;[ZJ)J
    .locals 34

    move-object/from16 v5, p0

    move-object/from16 v14, p1

    array-length v0, v14

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v14

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    aget-object v3, v14, v2

    if-eqz v3, :cond_0

    iget-object v4, v5, Lf84;->y0:Lxnf;

    invoke-interface {v3}, Leg5;->a()Lvnf;

    move-result-object v3

    invoke-virtual {v4, v3}, Lxnf;->b(Lvnf;)I

    move-result v3

    aput v3, v0, v2

    goto :goto_1

    :cond_0
    aput v4, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_2
    array-length v3, v14

    const/16 v16, 0x0

    if-ge v2, v3, :cond_6

    aget-object v3, v14, v2

    if-eqz v3, :cond_2

    aget-boolean v3, p2, v2

    if-nez v3, :cond_5

    :cond_2
    aget-object v3, p3, v2

    instance-of v6, v3, Ly43;

    if-eqz v6, :cond_3

    check-cast v3, Ly43;

    invoke-virtual {v3, v5}, Ly43;->C(Lf84;)V

    goto :goto_3

    :cond_3
    instance-of v6, v3, Lu43;

    if-eqz v6, :cond_4

    check-cast v3, Lu43;

    iget-object v6, v3, Lu43;->X:Ly43;

    iget-object v7, v6, Ly43;->o:[Z

    iget v3, v3, Lu43;->c:I

    aget-boolean v7, v7, v3

    invoke-static {v7}, Lpih;->o(Z)V

    iget-object v6, v6, Ly43;->o:[Z

    aput-boolean v1, v6, v3

    :cond_4
    :goto_3
    aput-object v16, p3, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_4
    array-length v3, v14

    const/4 v6, 0x1

    if-ge v2, v3, :cond_c

    aget-object v3, p3, v2

    instance-of v7, v3, Lh75;

    if-nez v7, :cond_7

    instance-of v3, v3, Lu43;

    if-eqz v3, :cond_b

    :cond_7
    invoke-virtual {v5, v2, v0}, Lf84;->b(I[I)I

    move-result v3

    if-ne v3, v4, :cond_8

    aget-object v3, p3, v2

    instance-of v3, v3, Lh75;

    goto :goto_6

    :cond_8
    aget-object v7, p3, v2

    instance-of v8, v7, Lu43;

    if-eqz v8, :cond_9

    check-cast v7, Lu43;

    iget-object v7, v7, Lu43;->a:Ly43;

    aget-object v3, p3, v3

    if-ne v7, v3, :cond_9

    goto :goto_5

    :cond_9
    move v6, v1

    :goto_5
    move v3, v6

    :goto_6
    if-nez v3, :cond_b

    aget-object v3, p3, v2

    instance-of v6, v3, Lu43;

    if-eqz v6, :cond_a

    check-cast v3, Lu43;

    iget-object v6, v3, Lu43;->X:Ly43;

    iget-object v7, v6, Ly43;->o:[Z

    iget v3, v3, Lu43;->c:I

    aget-boolean v7, v7, v3

    invoke-static {v7}, Lpih;->o(Z)V

    iget-object v6, v6, Ly43;->o:[Z

    aput-boolean v1, v6, v3

    :cond_a
    aput-object v16, p3, v2

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    move v2, v1

    :goto_7
    array-length v3, v14

    const/4 v7, 0x3

    if-ge v2, v3, :cond_17

    aget-object v23, v14, v2

    if-nez v23, :cond_d

    move-object/from16 v33, v0

    move/from16 v32, v1

    move/from16 v17, v2

    move-wide/from16 v0, p5

    goto/16 :goto_e

    :cond_d
    aget-object v3, p3, v2

    if-nez v3, :cond_15

    aput-boolean v6, p4, v2

    aget v3, v0, v2

    iget-object v8, v5, Lf84;->z0:[Ld84;

    aget-object v3, v8, v3

    iget v8, v3, Ld84;->c:I

    if-nez v8, :cond_14

    iget v8, v3, Ld84;->f:I

    if-eq v8, v4, :cond_e

    move/from16 v27, v6

    goto :goto_8

    :cond_e
    move/from16 v27, v1

    :goto_8
    if-eqz v27, :cond_f

    iget-object v9, v5, Lf84;->y0:Lxnf;

    invoke-virtual {v9, v8}, Lxnf;->a(I)Lvnf;

    move-result-object v8

    move v9, v6

    goto :goto_9

    :cond_f
    move v9, v1

    move-object/from16 v8, v16

    :goto_9
    iget v10, v3, Ld84;->g:I

    if-eq v10, v4, :cond_10

    iget-object v11, v5, Lf84;->z0:[Ld84;

    aget-object v10, v11, v10

    iget-object v10, v10, Ld84;->h:Le77;

    goto :goto_a

    :cond_10
    sget-object v10, Le77;->b:Ld06;

    sget-object v10, Lxyc;->X:Lxyc;

    :goto_a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    add-int/2addr v11, v9

    new-array v9, v11, [Lt76;

    new-array v11, v11, [I

    if-eqz v27, :cond_11

    iget-object v8, v8, Lvnf;->d:[Lt76;

    aget-object v8, v8, v1

    aput-object v8, v9, v1

    const/4 v8, 0x5

    aput v8, v11, v1

    move v8, v6

    goto :goto_b

    :cond_11
    move v8, v1

    :goto_b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v1

    :goto_c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v13, v1, :cond_12

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt76;

    aput-object v1, v9, v8

    aput v7, v11, v8

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_12
    iget-object v1, v5, Lf84;->K0:Lw74;

    iget-boolean v1, v1, Lw74;->d:Z

    if-eqz v1, :cond_13

    if-eqz v27, :cond_13

    iget-object v1, v5, Lf84;->B0:Lolb;

    new-instance v7, Lnlb;

    iget-object v8, v1, Lolb;->Z:Ljava/lang/Object;

    check-cast v8, Lmd4;

    invoke-direct {v7, v1, v8}, Lnlb;-><init>(Lolb;Lmd4;)V

    move-object/from16 v29, v7

    goto :goto_d

    :cond_13
    move-object/from16 v29, v16

    :goto_d
    iget-object v1, v5, Lf84;->b:Lq74;

    iget-object v7, v5, Lf84;->w0:Lvz7;

    iget-object v8, v5, Lf84;->K0:Lw74;

    iget-object v10, v5, Lf84;->Y:Lyqd;

    iget v13, v5, Lf84;->L0:I

    iget-object v4, v3, Ld84;->a:[I

    iget v6, v3, Ld84;->b:I

    move-object/from16 v33, v0

    move-object/from16 v17, v1

    iget-wide v0, v5, Lf84;->Z:J

    move-wide/from16 v25, v0

    iget-object v0, v5, Lf84;->c:Lipf;

    iget-object v1, v5, Lf84;->F0:Lslb;

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v22, v4

    move/from16 v24, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v28, v12

    move/from16 v21, v13

    invoke-interface/range {v17 .. v31}, Lq74;->u(Lvz7;Lw74;Lyqd;I[ILeg5;IJZLjava/util/ArrayList;Lnlb;Lipf;Lslb;)Lr74;

    move-result-object v4

    new-instance v0, Ly43;

    iget v1, v3, Ld84;->b:I

    iget-object v6, v5, Lf84;->x0:Lmd4;

    move-object v3, v9

    iget-object v9, v5, Lf84;->o:Lfz4;

    iget-object v10, v5, Lf84;->E0:Lxy4;

    move v7, v2

    move-object v2, v11

    iget-object v11, v5, Lf84;->X:Llu3;

    iget-object v12, v5, Lf84;->D0:Lvc6;

    iget-boolean v13, v5, Lf84;->N0:Z

    move/from16 v17, v7

    move-object/from16 v15, v29

    const/16 v32, 0x0

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v13}, Ly43;-><init>(I[I[Lt76;Lr74;Lf84;Lmd4;JLfz4;Lxy4;Llu3;Lvc6;Z)V

    move-object v2, v0

    move-wide v0, v7

    monitor-enter p0

    :try_start_0
    iget-object v3, v5, Lf84;->C0:Ljava/util/IdentityHashMap;

    invoke-virtual {v3, v2, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object v2, p3, v17

    goto :goto_e

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_14
    move-object/from16 v33, v0

    move/from16 v32, v1

    move/from16 v17, v2

    move-object/from16 v2, v23

    move-wide/from16 v0, p5

    const/4 v4, 0x2

    if-ne v8, v4, :cond_16

    iget-object v4, v5, Lf84;->M0:Ljava/util/List;

    iget v3, v3, Ld84;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac5;

    invoke-interface {v2}, Leg5;->a()Lvnf;

    move-result-object v2

    iget-object v2, v2, Lvnf;->d:[Lt76;

    aget-object v2, v2, v32

    new-instance v4, Lxb5;

    iget-object v6, v5, Lf84;->K0:Lw74;

    iget-boolean v6, v6, Lw74;->d:Z

    invoke-direct {v4, v3, v2, v6}, Lxb5;-><init>(Lac5;Lt76;Z)V

    aput-object v4, p3, v17

    goto :goto_e

    :cond_15
    move-object/from16 v33, v0

    move/from16 v32, v1

    move/from16 v17, v2

    move-object/from16 v2, v23

    move-wide/from16 v0, p5

    instance-of v4, v3, Ly43;

    if-eqz v4, :cond_16

    check-cast v3, Ly43;

    iget-object v3, v3, Ly43;->X:Lr74;

    invoke-interface {v3, v2}, Lr74;->h(Leg5;)V

    :cond_16
    :goto_e
    add-int/lit8 v2, v17, 0x1

    move/from16 v1, v32

    move-object/from16 v0, v33

    const/4 v4, -0x1

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_17
    move-object/from16 v33, v0

    move/from16 v32, v1

    move-wide/from16 v0, p5

    move/from16 v2, v32

    :goto_f
    array-length v3, v14

    if-ge v2, v3, :cond_1d

    aget-object v3, p3, v2

    if-nez v3, :cond_1c

    aget-object v3, v14, v2

    if-eqz v3, :cond_1c

    aget v3, v33, v2

    iget-object v4, v5, Lf84;->z0:[Ld84;

    aget-object v3, v4, v3

    iget v4, v3, Ld84;->c:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1b

    move-object/from16 v4, v33

    invoke-virtual {v5, v2, v4}, Lf84;->b(I[I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_18

    new-instance v3, Lh75;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, p3, v2

    goto :goto_12

    :cond_18
    aget-object v8, p3, v8

    check-cast v8, Ly43;

    iget v3, v3, Ld84;->b:I

    iget-object v10, v8, Ly43;->o:[Z

    iget-object v11, v8, Ly43;->C0:[Lmbd;

    move/from16 v12, v32

    :goto_10
    array-length v13, v11

    if-ge v12, v13, :cond_1a

    iget-object v13, v8, Ly43;->b:[I

    aget v13, v13, v12

    if-ne v13, v3, :cond_19

    aget-boolean v3, v10, v12

    xor-int/2addr v3, v6

    invoke-static {v3}, Lpih;->o(Z)V

    aput-boolean v6, v10, v12

    aget-object v3, v11, v12

    invoke-virtual {v3, v0, v1, v6}, Lmbd;->B(JZ)Z

    new-instance v3, Lu43;

    aget-object v10, v11, v12

    invoke-direct {v3, v8, v8, v10, v12}, Lu43;-><init>(Ly43;Ly43;Lmbd;I)V

    aput-object v3, p3, v2

    goto :goto_12

    :cond_19
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1b
    move-object/from16 v4, v33

    :goto_11
    const/4 v9, -0x1

    goto :goto_12

    :cond_1c
    move-object/from16 v4, v33

    const/4 v6, 0x1

    goto :goto_11

    :goto_12
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v33, v4

    goto :goto_f

    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, p3

    array-length v4, v15

    move/from16 v6, v32

    :goto_13
    if-ge v6, v4, :cond_20

    aget-object v8, v15, v6

    instance-of v9, v8, Ly43;

    if-eqz v9, :cond_1e

    check-cast v8, Ly43;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    instance-of v9, v8, Lxb5;

    if-eqz v9, :cond_1f

    check-cast v8, Lxb5;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ly43;

    iput-object v4, v5, Lf84;->H0:[Ly43;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lxb5;

    iput-object v4, v5, Lf84;->I0:[Lxb5;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v3, v5, Lf84;->A0:Lsed;

    new-instance v4, Lt14;

    invoke-direct {v4, v7}, Lt14;-><init>(I)V

    invoke-static {v4, v2}, Lve7;->Q(Lhf6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lng3;

    invoke-direct {v3, v2, v4}, Lng3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v5, Lf84;->J0:Lng3;

    iget-boolean v2, v5, Lf84;->N0:Z

    if-eqz v2, :cond_21

    move/from16 v2, v32

    iput-boolean v2, v5, Lf84;->N0:Z

    iput-wide v0, v5, Lf84;->O0:J

    :cond_21
    return-wide v0
.end method

.method public final m()J
    .locals 6

    iget-object v0, p0, Lf84;->H0:[Ly43;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-boolean v5, v4, Ly43;->M0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v4, Ly43;->M0:Z

    if-eqz v5, :cond_0

    iget-wide v0, p0, Lf84;->O0:J

    return-wide v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, v4, Ly43;->M0:Z

    throw v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final n()Lxnf;
    .locals 1

    iget-object v0, p0, Lf84;->y0:Lxnf;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lf84;->J0:Lng3;

    invoke-virtual {v0}, Lng3;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(J)V
    .locals 13

    iget-object v0, p0, Lf84;->H0:[Ly43;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    iget-object v5, v4, Ly43;->x0:Lc28;

    invoke-virtual {v5}, Lc28;->D()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lf84;->K0:Lw74;

    iget v6, p0, Lf84;->L0:I

    invoke-virtual {v5, v6}, Lw74;->d(I)J

    move-result-wide v9

    iget-object v5, v4, Ly43;->B0:Lmbd;

    iget-object v6, v4, Ly43;->x0:Lc28;

    invoke-virtual {v6}, Lc28;->D()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lpih;->o(Z)V

    invoke-virtual {v4}, Ly43;->z()Z

    move-result v6

    if-nez v6, :cond_5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v9, v6

    if-eqz v8, :cond_5

    iget-object v8, v4, Ly43;->z0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Ly43;->x()Lgj0;

    move-result-object v8

    iget-wide v11, v8, Lgj0;->A0:J

    cmp-long v6, v11, v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v11, v8, Lo43;->w0:J

    :goto_1
    cmp-long v6, v11, v9

    if-gtz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lmbd;->n()J

    move-result-wide v11

    cmp-long v6, v11, v9

    if-gtz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v9, v10}, Lmbd;->i(J)V

    iget-object v5, v4, Ly43;->C0:[Lmbd;

    array-length v6, v5

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    invoke-virtual {v8, v9, v10}, Lmbd;->i(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget-object v7, v4, Ly43;->Z:Lvc6;

    iget v8, v4, Ly43;->a:I

    invoke-virtual/range {v7 .. v12}, Lvc6;->a0(IJJ)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lf84;->J0:Lng3;

    invoke-virtual {v0, p1, p2}, Lng3;->p(J)V

    return-void
.end method

.method public final r(Luo8;J)V
    .locals 0

    iput-object p1, p0, Lf84;->G0:Luo8;

    invoke-interface {p1, p0}, Luo8;->e(Lwo8;)V

    return-void
.end method

.method public final s(La08;)Z
    .locals 1

    iget-object v0, p0, Lf84;->J0:Lng3;

    invoke-virtual {v0, p1}, Lng3;->s(La08;)Z

    move-result p1

    return p1
.end method

.method public final u(JZ)V
    .locals 11

    iget-object v0, p0, Lf84;->H0:[Ly43;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ly43;->z()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, v4, Ly43;->B0:Lmbd;

    iget v6, v5, Lmbd;->q:I

    const/4 v7, 0x1

    invoke-virtual {v5, p1, p2, p3, v7}, Lmbd;->g(JZZ)V

    iget-object v5, v4, Ly43;->B0:Lmbd;

    iget v7, v5, Lmbd;->q:I

    if-le v7, v6, :cond_2

    monitor-enter v5

    :try_start_0
    iget v6, v5, Lmbd;->p:I

    if-nez v6, :cond_1

    const-wide/high16 v8, -0x8000000000000000L

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lmbd;->n:[J

    iget v8, v5, Lmbd;->r:I

    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    move v5, v2

    :goto_2
    iget-object v6, v4, Ly43;->C0:[Lmbd;

    array-length v10, v6

    if-ge v5, v10, :cond_2

    aget-object v6, v6, v5

    iget-object v10, v4, Ly43;->o:[Z

    aget-boolean v10, v10, v5

    invoke-virtual {v6, v8, v9, p3, v10}, Lmbd;->g(JZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {v4, v7, v2}, Ly43;->B(II)I

    move-result v5

    iget v6, v4, Ly43;->J0:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_3

    iget-object v6, v4, Ly43;->z0:Ljava/util/ArrayList;

    invoke-static {v6, v2, v5}, Lt4g;->Z(Ljava/util/List;II)V

    iget v6, v4, Ly43;->J0:I

    sub-int/2addr v6, v5

    iput v6, v4, Ly43;->J0:I

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
