.class public final Lum8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum8;->a:Lia8;

    iput-object p2, p0, Lum8;->b:Lia8;

    iput-object p3, p0, Lum8;->c:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lin8;Lnm8;)Lvm8;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ll40;

    if-eqz v3, :cond_b

    new-instance v3, Ln40;

    iget-object v4, v0, Lum8;->a:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leze;

    iget-object v5, v0, Lum8;->b:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyng;

    check-cast v2, Ll40;

    iget-object v6, v0, Lum8;->c:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq30;

    invoke-direct {v3, v1, v4, v5, v2}, Lvm8;-><init>(Lin8;Leze;Lyng;Lnm8;)V

    iget-object v5, v2, Ll40;->A0:Le60;

    iget-object v5, v5, Le60;->t:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v6, v2, Ll40;->A0:Le60;

    iget-object v6, v6, Le60;->t:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Leze;->s(Lnm8;Ljava/io/File;)V

    invoke-interface {v1, v7}, Lin8;->h(Z)V

    return-object v3

    :cond_1
    :goto_0
    const-string v4, "n40"

    const-string v5, "Start download attach"

    invoke-static {v4, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Lin8;->h(Z)V

    iget-object v1, v2, Ll40;->A0:Le60;

    new-instance v5, Lf60;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1}, Lf60;->a(Le60;)V

    invoke-virtual {v5}, Lf60;->c()Lps0;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v7

    :goto_1
    invoke-virtual {v1}, Lps0;->e()I

    move-result v10

    if-ge v9, v10, :cond_8

    invoke-virtual {v1, v9}, Lps0;->d(I)Le60;

    move-result-object v13

    iget-object v10, v13, Le60;->s:Ljava/lang/String;

    iget-object v12, v6, Lq30;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln30;

    if-eqz v12, :cond_2

    iget-boolean v14, v12, Ln30;->b:Z

    if-nez v14, :cond_2

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v1

    move/from16 v18, v4

    move/from16 p2, v7

    goto/16 :goto_4

    :cond_2
    iget-object v12, v6, Lq30;->b:Lp30;

    sget-object v14, Lp30;->h:[Lb88;

    iget-object v15, v12, Lp30;->b:Lo55;

    move/from16 p2, v7

    iget-object v7, v13, Le60;->a:Ly50;

    if-nez v7, :cond_3

    const/4 v7, -0x1

    goto :goto_2

    :cond_3
    sget-object v16, Lo30;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v16, v7

    :goto_2
    if-eq v7, v4, :cond_6

    move/from16 v18, v4

    const/4 v4, 0x3

    const/4 v11, 0x2

    if-eq v7, v11, :cond_5

    if-eq v7, v4, :cond_4

    const/4 v4, 0x0

    move-object/from16 v19, v1

    goto/16 :goto_3

    :cond_4
    new-instance v4, Lq2g;

    iget-object v7, v12, Lp30;->a:Lo55;

    new-instance v11, Lt64;

    move-object/from16 v19, v1

    const/16 v1, 0x9

    invoke-direct {v11, v1, v7}, Lt64;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lakg;

    invoke-direct {v7, v11}, Lakg;-><init>(Lxs6;)V

    new-instance v11, Lt64;

    invoke-direct {v11, v1, v15}, Lt64;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lakg;

    invoke-direct {v1, v11}, Lakg;-><init>(Lxs6;)V

    iget-object v11, v12, Lp30;->g:Lo55;

    const/4 v12, 0x4

    aget-object v12, v14, v12

    invoke-virtual {v11}, Lo55;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc56;

    invoke-direct {v4, v13, v7, v1, v11}, Lq2g;-><init>(Le60;Lakg;Lakg;Lc56;)V

    goto :goto_3

    :cond_5
    move-object/from16 v19, v1

    new-instance v1, Liqh;

    iget-object v7, v12, Lp30;->c:Lo55;

    aget-object v11, v14, p2

    invoke-virtual {v7}, Lo55;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw5b;

    iget-object v11, v12, Lp30;->d:Lo55;

    aget-object v15, v14, v18

    invoke-virtual {v11}, Lo55;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lmf3;

    iget-object v11, v12, Lp30;->e:Lo55;

    const/16 v16, 0x2

    aget-object v16, v14, v16

    invoke-virtual {v11}, Lo55;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lm26;

    iget-object v11, v12, Lp30;->f:Lo55;

    aget-object v4, v14, v4

    invoke-virtual {v11}, Lo55;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lov8;

    move-object v12, v1

    move-object v14, v7

    invoke-direct/range {v12 .. v17}, Liqh;-><init>(Le60;Lw5b;Lmf3;Lm26;Lov8;)V

    move-object v4, v12

    goto :goto_3

    :cond_6
    move-object/from16 v19, v1

    move/from16 v18, v4

    new-instance v4, Lx7c;

    new-instance v1, Lt64;

    const/16 v7, 0x9

    invoke-direct {v1, v7, v15}, Lt64;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lakg;

    invoke-direct {v7, v1}, Lakg;-><init>(Lxs6;)V

    invoke-direct {v4, v13, v7}, Lx7c;-><init>(Le60;Lakg;)V

    :goto_3
    if-eqz v4, :cond_7

    iget-object v1, v6, Lq30;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p2

    move/from16 v4, v18

    move-object/from16 v1, v19

    goto/16 :goto_1

    :cond_8
    move/from16 v18, v4

    move/from16 p2, v7

    new-instance v1, Lv7;

    iget-object v4, v6, Lq30;->c:Lo55;

    invoke-direct {v1, v4, v8}, Lv7;-><init>(Lo55;Ljava/util/ArrayList;)V

    new-instance v5, Lvs;

    move/from16 v6, v18

    invoke-direct {v5, v3, v6, v2}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ltj;

    const/4 v11, 0x2

    invoke-direct {v2, v11, v3}, Ltj;-><init>(ILjava/lang/Object;)V

    iget-object v6, v1, Lv7;->b:Ljava/lang/Object;

    check-cast v6, Lv98;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lv98;->f()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move/from16 v6, p2

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln30;

    invoke-virtual {v6}, Ln30;->b()Lg0b;

    move-result-object v6

    invoke-virtual {v4}, Lo55;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyng;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lzng;

    invoke-virtual {v4}, Lzng;->a()Lqne;

    move-result-object v4

    invoke-virtual {v6, v4}, Lg0b;->l(Lqne;)Lh1b;

    move-result-object v4

    sget-object v6, Lsr6;->f:Lcq4;

    new-instance v7, Lv98;

    invoke-direct {v7, v5, v2, v6}, Lv98;-><init>(Ltz3;Ltz3;Lx7;)V

    invoke-virtual {v4, v7}, Lg0b;->j(Lb3b;)V

    iput-object v7, v1, Lv7;->b:Ljava/lang/Object;

    :cond_a
    iput-object v1, v3, Ln40;->X:Lv7;

    return-object v3

    :cond_b
    new-instance v3, Lvm8;

    iget-object v4, v0, Lum8;->a:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leze;

    iget-object v5, v0, Lum8;->b:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyng;

    invoke-direct {v3, v1, v4, v5, v2}, Lvm8;-><init>(Lin8;Leze;Lyng;Lnm8;)V

    return-object v3
.end method
