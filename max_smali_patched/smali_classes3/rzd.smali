.class public final synthetic Lrzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p2, p0, Lrzd;->a:I

    iput-object p1, p0, Lrzd;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lrzd;->a:I

    const/16 v2, 0x17

    const/16 v3, 0x29b

    const/16 v4, 0x29d

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, Lrzd;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    new-instance v1, Lxm5;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lxhe;->a:I

    invoke-direct {v1, v2}, Lxm5;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    sget v1, Lxhe;->a0:I

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    int-to-float v1, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lh43;->U(F)I

    move-result v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lh43;->U(F)I

    move-result v10

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v12

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v7

    :pswitch_1
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Lfu;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    aget-object v2, v2, v5

    invoke-virtual {v1, v8}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioe;

    invoke-static {v1}, Lgpj;->e(Lioe;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lxhe;->f0:I

    goto :goto_0

    :cond_0
    sget v1, Lxhe;->B:I

    :goto_0
    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo22;

    check-cast v1, Lx22;

    invoke-virtual {v1}, Lx22;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0:Lvzd;

    iget v1, v1, Lvzd;->a:I

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Lmyd;

    move-result-object v1

    sget-object v2, Lmyd;->a:Lmyd;

    if-ne v1, v2, :cond_1

    new-instance v1, Lwuh;

    iget-object v2, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lfmc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x1fc

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    iget-object v3, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyyd;

    iget-object v3, v3, Lyyd;->b:Lyy2;

    invoke-direct {v1, v2, v3}, Lwuh;-><init>(Lia8;Lxs6;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lh90;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1
    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    new-instance v1, Ldc0;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Lmyd;

    move-result-object v5

    iget-object v6, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lfmc;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    if-ne v5, v7, :cond_2

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lz5;->d(I)Lakg;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    :goto_2
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Lz5;->d(I)Lakg;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Ldc0;-><init>(Lia8;Lia8;Lia8;)V

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Lmyd;

    move-result-object v1

    iget-object v3, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lfmc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v7, :cond_4

    new-instance v1, Lx80;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x44

    invoke-virtual {v4, v5}, Lz5;->d(I)Lakg;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    const/16 v6, 0x31

    invoke-virtual {v5, v6}, Lz5;->d(I)Lakg;

    move-result-object v5

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v6, 0x120

    invoke-virtual {v3, v6}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-direct {v1, v2, v4, v5, v3}, Lx80;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    new-instance v1, Ltwh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_3
    return-object v1

    :pswitch_7
    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v9, 0x2a1

    invoke-virtual {v2, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzd;

    iget-object v9, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Lfu;

    sget-object v10, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    aget-object v5, v10, v5

    invoke-virtual {v9, v8}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lioe;

    invoke-static {v5}, Lgpj;->c(Lioe;)Low2;

    move-result-object v18

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Lmyd;

    move-result-object v10

    iget-object v5, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lyyd;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Lmyd;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_7

    if-ne v9, v7, :cond_6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    :goto_4
    move-object v12, v1

    goto :goto_5

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    goto :goto_4

    :goto_5
    new-instance v1, Lrzd;

    invoke-direct {v1, v8, v7}, Lrzd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v13, Lakg;

    invoke-direct {v13, v1}, Lakg;-><init>(Lxs6;)V

    new-instance v1, Lrzd;

    invoke-direct {v1, v8, v6}, Lrzd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v14, Lakg;

    invoke-direct {v14, v1}, Lakg;-><init>(Lxs6;)V

    new-instance v1, Lrzd;

    const/4 v3, 0x3

    invoke-direct {v1, v8, v3}, Lrzd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v15, Lakg;

    invoke-direct {v15, v1}, Lakg;-><init>(Lxs6;)V

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyyd;

    iget-object v1, v1, Lyyd;->c:Lw0g;

    new-instance v3, Lrzd;

    const/4 v4, 0x5

    invoke-direct {v3, v8, v4}, Lrzd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lpzd;

    iget-object v4, v2, Lqzd;->a:Lr81;

    iget-object v5, v2, Lqzd;->b:Lia8;

    iget-object v6, v2, Lqzd;->c:Lia8;

    iget-object v7, v2, Lqzd;->d:Lia8;

    iget-object v2, v2, Lqzd;->e:Lia8;

    move-object/from16 v17, v1

    move-object/from16 v23, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v9 .. v23}, Lpzd;-><init>(Lmyd;Lyyd;Lia8;Lakg;Lakg;Lakg;Lrzd;Lw0g;Low2;Lr81;Lia8;Lia8;Lia8;Lia8;)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
