.class public final synthetic Llzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V
    .locals 0

    iput p2, p0, Llzc;->a:I

    iput-object p1, p0, Llzc;->b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Llzc;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Llzc;->b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->E0:[Lb88;

    new-instance v1, Li8b;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Li8b;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/16 v6, 0x50

    const/4 v7, -0x1

    invoke-direct {v4, v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v5, 0xc

    int-to-float v6, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lg8b;->c:Lg8b;

    invoke-virtual {v1, v4}, Li8b;->setSize(Lg8b;)V

    sget-object v4, Lf8b;->a:Lf8b;

    invoke-virtual {v1, v4}, Li8b;->setMode(Lf8b;)V

    sget-object v4, Ld8b;->c:Ld8b;

    invoke-virtual {v1, v4}, Li8b;->setAppearance(Ld8b;)V

    invoke-virtual {v3}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->d1()Lfzc;

    move-result-object v4

    sget-object v6, Lfzc;->b:Lfzc;

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->d1()Lfzc;

    move-result-object v2

    sget-object v4, Lfzc;->c:Lfzc;

    if-ne v2, v4, :cond_1

    sget v2, Lnib;->m1:I

    goto :goto_1

    :cond_1
    sget v2, Lnib;->O0:I

    :goto_1
    invoke-virtual {v1, v2}, Li8b;->setText(I)V

    new-instance v2, Lb0c;

    invoke-direct {v2, v5, v3}, Lb0c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_0
    iget-object v1, v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->b:Lfu;

    sget-object v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->E0:[Lb88;

    aget-object v2, v4, v2

    invoke-virtual {v1, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v1, v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->c:Lfu;

    const/4 v2, 0x1

    aget-object v2, v4, v2

    invoke-virtual {v1, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v3}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->d1()Lfzc;

    move-result-object v10

    iget-object v1, v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->o:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x8f

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lva3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0xe0

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ld74;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x2b2

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x2b1

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x73

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x4e

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1b1

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v18

    new-instance v5, Lkzc;

    invoke-direct/range {v5 .. v18}, Lkzc;-><init>(JJLfzc;Lva3;Ld74;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
