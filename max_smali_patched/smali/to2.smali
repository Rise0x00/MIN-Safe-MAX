.class public final synthetic Lto2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfg;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lwl2;

.field public final synthetic c:Leia;

.field public final synthetic d:Lhp2;

.field public final synthetic o:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lwl2;Leia;Lwl2;Ljava/util/Map;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto2;->a:Ljava/util/List;

    iput-object p2, p0, Lto2;->b:Lwl2;

    iput-object p3, p0, Lto2;->c:Leia;

    iput-object p4, p0, Lto2;->d:Lhp2;

    iput-object p5, p0, Lto2;->o:Ljava/util/Map;

    iput-boolean p6, p0, Lto2;->X:Z

    iput-boolean p7, p0, Lto2;->Y:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    iget-object v2, v1, Lto2;->a:Ljava/util/List;

    iget-object v3, v1, Lto2;->b:Lwl2;

    iget-object v4, v1, Lto2;->c:Leia;

    iget-object v5, v1, Lto2;->d:Lhp2;

    iget-object v7, v1, Lto2;->o:Ljava/util/Map;

    iget-boolean v14, v1, Lto2;->X:Z

    iget-boolean v6, v1, Lto2;->Y:Z

    sget-object v8, Lgp8;->d:Lgp8;

    sget-object v0, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sget-object v0, Lhd5;->b:Lhd5;

    invoke-static {v9, v10, v0}, Ls5b;->O(JLhd5;)J

    move-result-wide v9

    sget-object v0, Lwl2;->I:Ls40;

    sget-object v0, Lnm4;->d:Lnfb;

    const/4 v11, 0x0

    const-string v12, "wl2"

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-wide v15, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v8}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    const-string v15, "storeChatsFromServer: chats.size() = "

    invoke-static {v13, v15}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v8, v12, v13, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    new-instance v10, Landroid/util/MutableLong;

    move-object/from16 v21, v2

    const-wide/16 v1, 0x0

    invoke-direct {v10, v1, v2}, Landroid/util/MutableLong;-><init>(J)V

    move-object v9, v11

    new-instance v11, Leia;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Leia;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v17, v13

    new-instance v13, Lzu;

    move-wide/from16 v22, v1

    const/4 v1, 0x0

    invoke-direct {v13, v1}, Lzu;-><init>(I)V

    new-instance v19, Ljava/util/LinkedHashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Lcia;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Lcia;-><init>(I)V

    move-object/from16 v18, v8

    new-instance v8, Leia;

    invoke-direct {v8}, Leia;-><init>()V

    move-object/from16 v20, v9

    new-instance v9, Lcia;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Lcia;-><init>(I)V

    iget-object v0, v3, Lwl2;->o:Lcsc;

    invoke-virtual {v0}, Lcsc;->c()Lijc;

    move-result-object v0

    iget-object v0, v0, Lijc;->b:Lgjc;

    iget-object v0, v0, Lgjc;->I:Lejc;

    sget-object v24, Lgjc;->x5:[Lb88;

    const/16 v25, 0x1c

    aget-object v1, v24, v25

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lhd5;->Z:Lhd5;

    invoke-static {v0, v1}, Ls5b;->N(ILhd5;)J

    move-result-wide v24

    iget-object v0, v3, Lwl2;->o:Lcsc;

    iget-object v0, v0, Lcsc;->a:Lkn8;

    invoke-virtual {v0}, Lese;->f()J

    move-result-wide v0

    move-object/from16 v26, v2

    sget-object v2, Lhd5;->d:Lhd5;

    invoke-static {v0, v1, v2}, Ls5b;->O(JLhd5;)J

    move-result-wide v1

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_2
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lfj2;

    iget-object v0, v3, Lwl2;->B:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6b;

    invoke-virtual {v0}, Lc6b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lwl2;->I:Ls40;

    const-string v0, "storeChatsFromServer in loop, !isAuthorized, clear and return empty"

    invoke-static {v12, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lwl2;->Y()V

    goto/16 :goto_12

    :cond_2
    if-nez v28, :cond_3

    sget-object v0, Lwl2;->I:Ls40;

    const-string v0, "storeChatsFromServer: chatFromServer is null!"

    invoke-static {v12, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v30, v3

    move-object/from16 v20, v26

    move-wide/from16 v32, v24

    move-object/from16 v24, v4

    move/from16 v25, v6

    move-wide v3, v15

    move-object/from16 v6, v28

    move-wide v15, v1

    move-object v1, v12

    move-object/from16 v12, v17

    move-object/from16 v2, v18

    move-wide/from16 v17, v32

    :try_start_0
    invoke-interface/range {v5 .. v20}, Lhp2;->p(Lfj2;Ljava/util/Map;Leia;Lcia;Landroid/util/MutableLong;Leia;Ljava/util/ArrayList;Lzu;ZJJLjava/util/LinkedHashSet;Lcia;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v6, v20

    move-object/from16 v26, v6

    move/from16 v6, v25

    const/16 v20, 0x0

    :goto_3
    move-object/from16 v32, v12

    move-object v12, v1

    move-wide/from16 v33, v17

    move-object/from16 v18, v2

    move-object/from16 v17, v32

    move-wide v1, v15

    move-wide v15, v3

    move-object/from16 v4, v24

    move-object/from16 v3, v30

    move-wide/from16 v24, v33

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v32, v20

    move-object/from16 v20, v5

    move-object v5, v6

    move-object/from16 v6, v32

    sget-object v26, Lwl2;->I:Ls40;

    move-object/from16 v26, v7

    new-instance v7, Lru/ok/tamtam/messages/ChatException$Parse;

    invoke-direct {v7, v5, v0}, Lru/ok/tamtam/messages/ChatException$Parse;-><init>(Lfj2;Ljava/lang/Throwable;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_4

    move-object/from16 v5, v20

    move-object/from16 v7, v26

    :goto_4
    const/16 v20, 0x0

    move-object/from16 v26, v6

    move/from16 v6, v25

    goto :goto_3

    :cond_4
    move-object/from16 v31, v11

    sget-object v11, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v11}, Lnfb;->b(Lgp8;)Z

    move-result v28

    if-eqz v28, :cond_5

    move-object/from16 v29, v13

    new-instance v13, Ljava/lang/StringBuilder;

    move/from16 v28, v14

    const-string v14, "fail to store "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11, v1, v5, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v5, v20

    move-object/from16 v7, v26

    move/from16 v14, v28

    move-object/from16 v13, v29

    :goto_5
    move-object/from16 v11, v31

    goto :goto_4

    :cond_5
    move-object/from16 v5, v20

    move-object/from16 v7, v26

    goto :goto_5

    :cond_6
    move-object/from16 v30, v3

    move-object/from16 v24, v4

    move/from16 v25, v6

    move-object/from16 v31, v11

    move-object v1, v12

    move-object/from16 v29, v13

    move-wide v3, v15

    move-object/from16 v12, v17

    move-object/from16 v2, v18

    move-object/from16 v6, v26

    sget-object v0, Lwl2;->I:Ls40;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_8

    :cond_7
    :goto_6
    move-object/from16 v3, v30

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sget-object v5, Lhd5;->b:Lhd5;

    invoke-static {v13, v14, v5}, Ls5b;->O(JLhd5;)J

    move-result-wide v13

    invoke-static {v13, v14, v3, v4}, Lad5;->q(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "storeChatsFromServer end, time = "

    invoke-static {v4, v3}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    iget-object v0, v3, Lwl2;->B:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6b;

    invoke-virtual {v0}, Lc6b;->b()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "storeChatsFromServer end, but !isAuthorized, clear and return empty"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lwl2;->Y()V

    move-object/from16 v4, v24

    goto/16 :goto_12

    :cond_9
    iget v0, v9, Lcia;->e:I

    if-eqz v0, :cond_a

    iget-object v0, v3, Lwl2;->A:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojg;

    invoke-virtual {v0, v9}, Lojg;->b(Lcia;)V

    :cond_a
    iget-object v0, v3, Lwl2;->o:Lcsc;

    iget-object v0, v0, Lcsc;->a:Lkn8;

    invoke-virtual {v0}, Lese;->r()J

    move-result-wide v4

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    cmp-long v0, v4, v22

    if-nez v0, :cond_b

    iget-object v0, v3, Lwl2;->o:Lcsc;

    iget-object v0, v0, Lcsc;->a:Lkn8;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lese;->t(J)V

    goto :goto_8

    :cond_b
    cmp-long v0, v4, v22

    if-nez v0, :cond_c

    if-nez v25, :cond_d

    :cond_c
    if-eqz v0, :cond_e

    iget-wide v13, v10, Landroid/util/MutableLong;->value:J

    cmp-long v4, v13, v4

    if-lez v4, :cond_e

    :cond_d
    iget-object v0, v3, Lwl2;->o:Lcsc;

    iget-object v0, v0, Lcsc;->a:Lkn8;

    iget-wide v4, v10, Landroid/util/MutableLong;->value:J

    invoke-virtual {v0, v4, v5}, Lese;->t(J)V

    goto :goto_8

    :cond_e
    if-nez v0, :cond_10

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "storeChatsFromServer: ignore update initial chatsLastSync on "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " because its not from login logic"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v1, v4, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    invoke-static/range {v31 .. v31}, Ltla;->T(Leia;)Ljava/util/List;

    move-result-object v23

    sget-object v26, Lgy4;->o:Lgy4;

    new-instance v22, Lqb3;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v28, 0x0

    invoke-direct/range {v22 .. v29}, Lqb3;-><init>(Ljava/util/Collection;ZZLgy4;Lho0;ZLjava/util/Set;)V

    move-object/from16 v0, v22

    iget-object v4, v3, Lwl2;->n:Lov8;

    invoke-virtual {v4, v0}, Lov8;->c(Ljava/lang/Object;)V

    iget-object v0, v3, Lwl2;->G:Lul2;

    if-eqz v0, :cond_11

    invoke-interface {v0, v12}, Lul2;->a(Ljava/util/Collection;)V

    :cond_11
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const-string v5, "storeChatsFromServer: chatsToSync = "

    invoke-static {v4, v5}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v1, v4, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    iget-object v0, v3, Lwl2;->w:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    new-instance v9, Ln6f;

    iget-object v4, v3, Lwl2;->o:Lcsc;

    iget-object v4, v4, Lcsc;->a:Lkn8;

    invoke-virtual {v4}, Lese;->g()J

    move-result-wide v10

    invoke-static/range {v19 .. v19}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    const-wide/16 v12, 0x0

    invoke-direct/range {v9 .. v14}, Ln6f;-><init>(JJLjava/util/List;)V

    invoke-virtual {v0, v9}, Lswi;->a(Lh4f;)V

    :cond_14
    iget v0, v6, Lcia;->e:I

    if-nez v0, :cond_15

    goto/16 :goto_e

    :cond_15
    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget v4, v6, Lcia;->e:I

    const-string v5, "storeChatsFromServer: pinsToSync = "

    invoke-static {v4, v5}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v1, v4, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    invoke-virtual {v3}, Lwl2;->u()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "syncPins, pins size = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v6, Lcia;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lwl2;->t:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las9;

    invoke-static {v6}, Ldah;->b(Lcia;)[J

    move-result-object v4

    iget-object v0, v0, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lav;->V0([J)Ljava/util/List;

    move-result-object v4

    check-cast v0, Lxde;

    invoke-virtual {v0, v4}, Lxde;->s(Ljava/util/List;)Ldia;

    move-result-object v0

    new-instance v4, Lpl2;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v6}, Lpl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v0, Ldia;->b:[J

    iget-object v7, v0, Ldia;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ldia;->a:[J

    array-length v9, v0

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_1b

    move v10, v5

    :goto_b
    aget-wide v11, v0, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_1a

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v5

    :goto_c
    if-ge v15, v13, :cond_19

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_18

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-wide v17, v6, v16

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move/from16 v17, v14

    aget-object v14, v7, v16

    invoke-virtual {v4, v5, v14}, Lpl2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_18
    move/from16 v17, v14

    :goto_d
    shr-long v11, v11, v17

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v17

    const/4 v5, 0x0

    goto :goto_c

    :cond_19
    move v5, v14

    if-ne v13, v5, :cond_1b

    :cond_1a
    if-eq v10, v9, :cond_1b

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto :goto_b

    :cond_1b
    :goto_e
    invoke-virtual {v8}, Leia;->i()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lwl2;->I:Ls40;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget v4, v8, Leia;->d:I

    const-string v5, "storeChatsFromServer: chatsReactionsSettingsForSync = "

    invoke-static {v4, v5}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v1, v4, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_f
    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_10

    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "syncChatsReactionsSettings, size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v8, Leia;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v1, v4, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    iget-object v0, v3, Lwl2;->E:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba3;

    invoke-virtual {v0, v8}, Lba3;->n(Leia;)V

    :cond_20
    sget-object v0, Lwl2;->I:Ls40;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_21

    goto :goto_11

    :cond_21
    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v3, Lwl2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    iget-object v3, v3, Lwl2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    const-string v5, "storeChatsFromServer: finished, chatDbs: "

    const-string v6, ", chats: "

    invoke-static {v5, v4, v3, v6}, Lsb6;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v1, v3, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_11
    move-object/from16 v4, v31

    :goto_12
    return-object v4
.end method
