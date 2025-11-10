.class public final synthetic Lx5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;I)V
    .locals 0

    iput p2, p0, Lx5c;->a:I

    iput-object p1, p0, Lx5c;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lx5c;->a:I

    iget-object v1, p0, Lx5c;->b:Lone/me/profileedit/ProfileEditScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->x0:[Les7;

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lrza;->c0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lmqa;->c:Lmqa;

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    sget-object v2, Llqa;->a:Llqa;

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    sget-object v2, Ljqa;->d:Ljqa;

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    new-instance v2, Le44;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Le44;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Le44;->c:I

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Luza;->R:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v2, Ly5c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ly5c;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-static {v0, v2}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    iget-wide v0, v1, Lone/me/profileedit/ProfileEditScreen;->a:J

    sget-object v2, Ll4c;->a:Ll4c;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ll83;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll83;

    check-cast v2, Lztd;

    invoke-virtual {v2}, Lztd;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Ldqd;->k1:Ldqd;

    goto :goto_0

    :cond_0
    sget-object v0, Ldqd;->Z0:Ldqd;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
