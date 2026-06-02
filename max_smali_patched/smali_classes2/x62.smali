.class public final Lx62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmh;


# instance fields
.field public final b:Ln45;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln45;->b(Landroid/content/Context;)Ln45;

    move-result-object p1

    iput-object p1, p0, Lx62;->b:Ln45;

    return-void
.end method


# virtual methods
.method public final a(Lkmh;I)Lps3;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Lnia;->g()Lnia;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lnia;->g()Lnia;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lwia;->a()Lwia;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const-class v15, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    const/4 v13, 0x3

    if-eqz v12, :cond_3

    if-eq v12, v13, :cond_1

    :cond_0
    :goto_0
    const/16 v20, 0x1

    goto :goto_1

    :cond_1
    sget-object v12, Lq15;->a:Lh98;

    invoke-virtual {v12, v15}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v20, v13

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    if-ne v2, v12, :cond_0

    const/16 v20, 0x5

    :goto_1
    sget-object v12, Limh;->k0:Lkf0;

    new-instance v26, Lx6f;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v17, Lmc2;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Lcvb;->b(Lps3;)Lcvb;

    move-result-object v19

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v6, Llmg;->b:Llmg;

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iget-object v7, v8, Llmg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Ljava/lang/String;

    move-object/from16 v27, v4

    iget-object v4, v8, Llmg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v13, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v27

    const/4 v13, 0x3

    goto :goto_2

    :cond_4
    move-object/from16 v27, v4

    new-instance v4, Llmg;

    invoke-direct {v4, v6}, Llmg;-><init>(Landroid/util/ArrayMap;)V

    const/16 v21, 0x0

    const/16 v25, 0x0

    move/from16 v23, v21

    move-object/from16 v24, v4

    move-object/from16 v22, v5

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v25}, Lmc2;-><init>(Ljava/util/ArrayList;Lcvb;IZLjava/util/ArrayList;ZLlmg;Li72;)V

    move-object/from16 v23, v27

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v22, v14

    move-object/from16 v21, v26

    move-object/from16 v26, v17

    invoke-direct/range {v21 .. v30}, Lx6f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmc2;Lv6f;Landroid/hardware/camera2/params/InputConfiguration;ILeh0;)V

    move-object/from16 v4, v21

    invoke-virtual {v3, v12, v4}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v4, Limh;->m0:Lkf0;

    sget-object v5, Lw62;->a:Lw62;

    invoke-virtual {v3, v4, v5}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lnia;->g()Lnia;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lwia;->a()Lwia;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_7

    const/4 v9, 0x3

    if-eq v8, v9, :cond_5

    :goto_3
    const/16 v19, 0x1

    goto :goto_4

    :cond_5
    sget-object v2, Lq15;->a:Lh98;

    invoke-virtual {v2, v15}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v19, v9

    goto :goto_4

    :cond_7
    const/4 v12, 0x2

    if-ne v2, v12, :cond_8

    const/16 v19, 0x5

    goto :goto_4

    :cond_8
    move/from16 v19, v12

    :goto_4
    sget-object v2, Limh;->l0:Lkf0;

    new-instance v16, Lmc2;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lcvb;->b(Lps3;)Lcvb;

    move-result-object v18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Llmg;->b:Llmg;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, v7, Llmg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v7, Llmg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance v6, Llmg;

    invoke-direct {v6, v5}, Llmg;-><init>(Landroid/util/ArrayMap;)V

    const/16 v20, 0x0

    const/16 v24, 0x0

    move/from16 v22, v20

    move-object/from16 v21, v4

    move-object/from16 v23, v6

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v24}, Lmc2;-><init>(Ljava/util/ArrayList;Lcvb;IZLjava/util/ArrayList;ZLlmg;Li72;)V

    move-object/from16 v4, v16

    invoke-virtual {v3, v2, v4}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v2, Limh;->n0:Lkf0;

    sget-object v4, Lkmh;->a:Lkmh;

    if-ne v1, v4, :cond_a

    sget-object v4, Lhk7;->b:Lhk7;

    goto :goto_6

    :cond_a
    sget-object v4, Lw52;->a:Lw52;

    :goto_6
    invoke-virtual {v3, v2, v4}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v2, Lkmh;->b:Lkmh;

    if-ne v1, v2, :cond_b

    iget-object v2, v0, Lx62;->b:Ln45;

    invoke-virtual {v2}, Ln45;->e()Landroid/util/Size;

    move-result-object v2

    sget-object v4, Lfl7;->J:Lkf0;

    invoke-virtual {v3, v4, v2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_b
    iget-object v2, v0, Lx62;->b:Ln45;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ln45;->c(Z)Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    sget-object v4, Lfl7;->E:Lkf0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v2, Lkmh;->d:Lkmh;

    if-eq v1, v2, :cond_c

    sget-object v2, Lkmh;->o:Lkmh;

    if-ne v1, v2, :cond_d

    :cond_c
    sget-object v1, Limh;->s0:Lkf0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_d
    invoke-static {v3}, Lcvb;->b(Lps3;)Lcvb;

    move-result-object v1

    return-object v1
.end method
