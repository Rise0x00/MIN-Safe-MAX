.class public final synthetic Lbu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lbu3;->a:I

    iput-object p1, p0, Lbu3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lbu3;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lbu3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->N0:[Lb88;

    sget v1, Leod;->oneme_login_confirm_timer:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->N0:[Lb88;

    new-instance v1, Lgu3;

    invoke-direct {v1, v3}, Lgu3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->N0:[Lb88;

    new-instance v1, Li8b;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Li8b;-><init>(Landroid/content/Context;)V

    sget v4, Lyid;->oneme_login_confirm_restore_access:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    sget v4, Leod;->oneme_login_restore_access:I

    invoke-virtual {v1, v4}, Li8b;->setText(I)V

    sget-object v4, Lf8b;->a:Lf8b;

    invoke-virtual {v1, v4}, Li8b;->setMode(Lf8b;)V

    sget-object v4, Ld8b;->a:Ld8b;

    invoke-virtual {v1, v4}, Li8b;->setAppearance(Ld8b;)V

    sget-object v4, Lg8b;->c:Lg8b;

    invoke-virtual {v1, v4}, Li8b;->setSize(Lg8b;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-virtual {v4, v6, v2, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lau3;

    invoke-direct {v4, v3, v2}, Lau3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-static {v1, v4}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->N0:[Lb88;

    new-instance v1, Lpw7;

    invoke-virtual {v3}, Ll94;->getRouter()Lmge;

    move-result-object v2

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpw7;-><init>(Lmge;Lioe;)V

    return-object v1

    :pswitch_3
    iget-object v1, v3, Lone/me/login/confirm/ConfirmPhoneScreen;->Z:Lq32;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0x2b4

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmu3;

    iget-object v4, v3, Lone/me/login/confirm/ConfirmPhoneScreen;->X:Lfu;

    sget-object v5, Lone/me/login/confirm/ConfirmPhoneScreen;->N0:[Lb88;

    const/4 v6, 0x3

    aget-object v6, v5, v6

    invoke-virtual {v4, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v4, v3, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Lfu;

    aget-object v2, v5, v2

    invoke-virtual {v4, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v2, v3, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Lfu;

    const/4 v4, 0x1

    aget-object v4, v5, v4

    invoke-virtual {v2, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lad5;->b:Lwra;

    iget-object v2, v3, Lone/me/login/confirm/ConfirmPhoneScreen;->Y:Lfu;

    const/4 v4, 0x4

    aget-object v4, v5, v4

    invoke-virtual {v2, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lhd5;->d:Lhd5;

    invoke-static {v2, v3, v4}, Ls5b;->O(JLhd5;)J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Llu3;

    iget-object v12, v1, Lmu3;->a:Lia8;

    iget-object v13, v1, Lmu3;->b:Lia8;

    iget-object v14, v1, Lmu3;->c:Lia8;

    iget-object v15, v1, Lmu3;->d:Lia8;

    iget-object v2, v1, Lmu3;->e:Lia8;

    iget-object v3, v1, Lmu3;->f:Lia8;

    iget-object v4, v1, Lmu3;->g:Lia8;

    iget-object v5, v1, Lmu3;->h:Lia8;

    iget-object v1, v1, Lmu3;->i:Lia8;

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v20}, Llu3;-><init>(ILjava/lang/String;Ljava/lang/String;JLia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
