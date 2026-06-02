.class public final synthetic Lrji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lrji;->a:I

    iput-object p1, p0, Lrji;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lrji;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lrji;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vibrator_manager"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkgg;->f(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v1

    invoke-static {v1}, Lkgg;->e(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    :goto_0
    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    new-instance v1, Lvqi;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->u1()Ldre;

    move-result-object v2

    invoke-direct {v1, v2}, Lvqi;-><init>(Ldre;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v1

    iget-object v1, v1, Ldli;->p1:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqi;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsqi;->c:Lfli;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v1, v1, Lgli;

    if-eqz v1, :cond_2

    sget-object v2, Lmoe;->b2:Lmoe;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v1

    iget-object v1, v1, Ldli;->c:Lhai;

    sget-object v3, Lhai;->z0:Lhai;

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lmoe;->V1:Lmoe;

    :goto_2
    return-object v2

    :pswitch_2
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    new-instance v1, Lrji;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lrji;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v13, Lakg;

    invoke-direct {v13, v1}, Lakg;-><init>(Lxs6;)V

    iget-object v1, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Lgei;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    const/16 v6, 0x364

    invoke-virtual {v5, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leli;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->r1()J

    move-result-wide v6

    iget-object v8, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->X:Lfu;

    sget-object v9, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    const/4 v10, 0x2

    aget-object v10, v9, v10

    invoke-virtual {v8, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v10, Lhai;->D0:Lmn5;

    invoke-virtual {v10}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    move-object v11, v10

    check-cast v11, Li2;

    invoke-virtual {v11}, Li2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v11}, Li2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lhai;

    iget-object v12, v12, Lhai;->a:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v2, v11

    :cond_5
    check-cast v2, Lhai;

    if-nez v2, :cond_6

    sget-object v2, Lhai;->c:Lhai;

    :cond_6
    move-object v8, v2

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->d:Lfu;

    const/4 v10, 0x0

    aget-object v10, v9, v10

    invoke-virtual {v2, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v10, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->Y:Lfu;

    aget-object v4, v9, v4

    invoke-virtual {v10, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    iget-object v4, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lfu;

    const/4 v11, 0x5

    aget-object v9, v9, v11

    invoke-virtual {v4, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v11, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->V0:Ljli;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v9, 0x363

    invoke-virtual {v4, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkqi;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->r1()J

    move-result-wide v14

    new-instance v9, Li50;

    move-object/from16 v16, v1

    iget-wide v0, v4, Lkqi;->a:J

    move-object/from16 v17, v2

    iget-object v2, v4, Lkqi;->b:Landroid/content/Context;

    move-wide/from16 v18, v6

    iget-object v6, v4, Lkqi;->c:Lc4f;

    iget-object v4, v4, Lkqi;->d:Ljd4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v14, v9, Li50;->a:J

    iput-wide v0, v9, Li50;->b:J

    iput-object v2, v9, Li50;->c:Ljava/lang/Object;

    new-instance v0, Lqli;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v1, v6}, Lqli;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, v9, Li50;->d:Ljava/io/Serializable;

    new-instance v0, Lfh1;

    const/16 v1, 0x1d

    invoke-direct {v0, v9, v6, v4, v1}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, v9, Li50;->e:Ljava/lang/Object;

    iget-object v15, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lmpi;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x35f

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lr48;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldli;

    iget-object v1, v5, Leli;->a:Lmf3;

    iget-object v2, v5, Leli;->b:Ljd4;

    iget-object v3, v5, Leli;->c:Ltz6;

    iget-object v4, v5, Leli;->d:Lm16;

    iget-object v6, v5, Leli;->e:Lia8;

    iget-object v7, v5, Leli;->f:Lia8;

    iget-object v14, v5, Leli;->g:Lia8;

    move-object/from16 v16, v0

    iget-object v0, v5, Leli;->h:Lia8;

    move-object/from16 v24, v0

    iget-object v0, v5, Leli;->i:Lia8;

    move-object/from16 v25, v0

    iget-object v0, v5, Leli;->j:Lia8;

    move-object/from16 v26, v0

    iget-object v0, v5, Leli;->k:Lia8;

    move-object/from16 v27, v0

    iget-object v0, v5, Leli;->l:Lia8;

    move-object/from16 v28, v0

    iget-object v0, v5, Leli;->m:Lia8;

    move-object/from16 v29, v0

    iget-object v0, v5, Leli;->n:Lia8;

    move-object/from16 v30, v0

    iget-object v0, v5, Leli;->o:Lia8;

    move-object/from16 v31, v0

    iget-object v0, v5, Leli;->p:Lia8;

    move-object/from16 v32, v0

    iget-object v0, v5, Leli;->q:Lia8;

    move-object/from16 v33, v0

    iget-object v0, v5, Leli;->r:Lia8;

    move-object/from16 v34, v0

    iget-object v0, v5, Leli;->s:Lia8;

    move-object/from16 v35, v0

    iget-object v0, v5, Leli;->t:Lxw3;

    move-object/from16 v36, v0

    iget-object v0, v5, Leli;->u:Lia8;

    move-object/from16 v37, v0

    iget-object v0, v5, Leli;->v:Lia8;

    iget-object v5, v5, Leli;->w:Lia8;

    move-object/from16 v38, v0

    move-object/from16 v39, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v14

    move-object/from16 v5, v16

    move-wide/from16 v6, v18

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object v14, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v39}, Ldli;-><init>(JLhai;Ljava/lang/Long;Ljava/lang/String;Ljli;Ljava/lang/String;Lakg;Li50;Lmpi;Lmf3;Ljd4;Ltz6;Lm16;Lr48;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lxw3;Lia8;Lia8;Lia8;)V

    move-object/from16 v16, v5

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
