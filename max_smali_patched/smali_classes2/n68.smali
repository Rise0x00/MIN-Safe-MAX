.class public final Ln68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln68;->a:Lru7;

    iput-object p2, p0, Ln68;->b:Lru7;

    iput-object p3, p0, Ln68;->c:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Lc78;Le68;)Lo68;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Li00;

    if-eqz v3, :cond_c

    new-instance v3, Ll00;

    iget-object v4, v0, Ln68;->a:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1e;

    iget-object v5, v0, Ln68;->b:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnmf;

    check-cast v2, Li00;

    iget-object v6, v0, Ln68;->c:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz;

    invoke-direct {v3, v1, v4, v5, v2}, Lo68;-><init>(Lc78;Lc1e;Lnmf;Le68;)V

    iget-object v5, v2, Li00;->t0:Lz10;

    iget-object v5, v5, Lz10;->s:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v6, v2, Li00;->t0:Lz10;

    iget-object v6, v6, Lz10;->s:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Lc1e;->o(Le68;Ljava/io/File;)V

    invoke-interface {v1, v7}, Lc78;->j(Z)V

    return-object v3

    :cond_1
    :goto_0
    const-string v4, "l00"

    const-string v5, "Start download attach"

    invoke-static {v4, v5}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Lc78;->j(Z)V

    iget-object v1, v2, Li00;->t0:Lz10;

    new-instance v5, La20;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1}, La20;->a(Lz10;)V

    invoke-virtual {v5}, La20;->c()Ld39;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v7

    :goto_1
    invoke-virtual {v1}, Ld39;->z()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-virtual {v1, v9}, Ld39;->y(I)Lz10;

    move-result-object v13

    iget-object v10, v13, Lz10;->r:Ljava/lang/String;

    iget-object v12, v6, Lmz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljz;

    if-eqz v12, :cond_2

    iget-boolean v14, v12, Ljz;->b:Z

    if-nez v14, :cond_2

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v1

    move/from16 v18, v4

    move/from16 p2, v7

    goto/16 :goto_4

    :cond_2
    iget-object v12, v6, Lmz;->b:Llz;

    sget-object v14, Llz;->h:[Les7;

    iget-object v15, v12, Llz;->b:Ltw4;

    move/from16 p2, v7

    iget-object v7, v13, Lz10;->a:Lv10;

    if-nez v7, :cond_3

    const/4 v7, -0x1

    goto :goto_2

    :cond_3
    sget-object v16, Lkz;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v16, v7

    :goto_2
    if-eq v7, v4, :cond_7

    move/from16 v18, v4

    const/4 v4, 0x3

    const/4 v11, 0x2

    if-eq v7, v11, :cond_6

    if-eq v7, v4, :cond_5

    const/4 v4, 0x4

    if-eq v7, v4, :cond_4

    const/4 v4, 0x0

    move-object/from16 v19, v1

    goto/16 :goto_3

    :cond_4
    new-instance v4, Lt2f;

    iget-object v7, v12, Llz;->a:Ltw4;

    new-instance v11, Lf04;

    move-object/from16 v19, v1

    const/4 v1, 0x5

    invoke-direct {v11, v1, v7}, Lf04;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ltif;

    invoke-direct {v7, v11}, Ltif;-><init>(Loi6;)V

    new-instance v11, Lf04;

    invoke-direct {v11, v1, v15}, Lf04;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ltif;

    invoke-direct {v1, v11}, Ltif;-><init>(Loi6;)V

    iget-object v11, v12, Llz;->g:Ltw4;

    const/4 v12, 0x4

    aget-object v12, v14, v12

    invoke-virtual {v11}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfu5;

    invoke-direct {v4, v13, v7, v1, v11}, Lt2f;-><init>(Lz10;Ltif;Ltif;Lfu5;)V

    goto :goto_3

    :cond_5
    move-object/from16 v19, v1

    move/from16 v17, v4

    new-instance v4, Lj20;

    iget-object v1, v12, Llz;->e:Ltw4;

    aget-object v7, v14, v11

    invoke-virtual {v1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltr5;

    iget-object v7, v12, Llz;->f:Ltw4;

    aget-object v11, v14, v17

    invoke-virtual {v7}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liw0;

    invoke-direct {v4, v13, v1, v7}, Lj20;-><init>(Lz10;Ltr5;Liw0;)V

    goto :goto_3

    :cond_6
    move-object/from16 v19, v1

    move/from16 v17, v4

    new-instance v1, Lblg;

    iget-object v4, v12, Llz;->c:Ltw4;

    aget-object v7, v14, p2

    invoke-virtual {v4}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lml;

    iget-object v7, v12, Llz;->d:Ltw4;

    aget-object v15, v14, v18

    invoke-virtual {v7}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ll83;

    iget-object v7, v12, Llz;->e:Ltw4;

    aget-object v11, v14, v11

    invoke-virtual {v7}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ltr5;

    iget-object v7, v12, Llz;->f:Ltw4;

    aget-object v11, v14, v17

    invoke-virtual {v7}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Liw0;

    move-object v12, v1

    move-object v14, v4

    invoke-direct/range {v12 .. v17}, Lblg;-><init>(Lz10;Lml;Ll83;Ltr5;Liw0;)V

    move-object v4, v12

    goto :goto_3

    :cond_7
    move-object/from16 v19, v1

    move/from16 v18, v4

    new-instance v4, Lclb;

    new-instance v1, Lf04;

    const/4 v7, 0x5

    invoke-direct {v1, v7, v15}, Lf04;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ltif;

    invoke-direct {v7, v1}, Ltif;-><init>(Loi6;)V

    invoke-direct {v4, v13, v7}, Lclb;-><init>(Lz10;Ltif;)V

    :goto_3
    if-eqz v4, :cond_8

    iget-object v1, v6, Lmz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p2

    move/from16 v4, v18

    move-object/from16 v1, v19

    goto/16 :goto_1

    :cond_9
    move/from16 p2, v7

    new-instance v1, Lk5;

    iget-object v4, v6, Lmz;->c:Ltw4;

    invoke-direct {v1, v4, v8}, Lk5;-><init>(Ltw4;Ljava/util/ArrayList;)V

    new-instance v5, Lk00;

    move/from16 v6, p2

    invoke-direct {v5, v3, v6, v2}, Lk00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lxid;

    const/4 v12, 0x4

    invoke-direct {v2, v12, v3}, Lxid;-><init>(ILjava/lang/Object;)V

    iget-object v7, v1, Lk5;->b:Ljava/lang/Object;

    check-cast v7, Lcu7;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcu7;->f()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljz;

    invoke-virtual {v6}, Ljz;->b()Leia;

    move-result-object v6

    invoke-virtual {v4}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnmf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lomf;

    invoke-virtual {v4}, Lomf;->a()Lgpd;

    move-result-object v4

    invoke-virtual {v6, v4}, Leia;->p(Lgpd;)Luia;

    move-result-object v4

    sget-object v6, Lsag;->c:Lvj6;

    new-instance v7, Lcu7;

    invoke-direct {v7, v5, v2, v6}, Lcu7;-><init>(Lir3;Lir3;Lu6;)V

    invoke-virtual {v4, v7}, Leia;->a(Lgla;)V

    iput-object v7, v1, Lk5;->b:Ljava/lang/Object;

    :cond_b
    iput-object v1, v3, Ll00;->X:Lk5;

    return-object v3

    :cond_c
    new-instance v3, Lo68;

    iget-object v4, v0, Ln68;->a:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1e;

    iget-object v5, v0, Ln68;->b:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnmf;

    invoke-direct {v3, v1, v4, v5, v2}, Lo68;-><init>(Lc78;Lc1e;Lnmf;Le68;)V

    return-object v3
.end method
