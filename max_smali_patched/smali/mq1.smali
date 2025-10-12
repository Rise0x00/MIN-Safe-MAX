.class public final synthetic Lmq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Luq1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Luq1;I)V
    .locals 0

    iput p3, p0, Lmq1;->a:I

    iput-object p1, p0, Lmq1;->b:Landroid/content/Context;

    iput-object p2, p0, Lmq1;->c:Luq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmq1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmq1;->b:Landroid/content/Context;

    iget-object v1, p0, Lmq1;->c:Luq1;

    invoke-static {v0, v1}, Luq1;->u(Landroid/content/Context;Luq1;)Lb31;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lf9e;

    iget-object v1, p0, Lmq1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf9e;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lf9e;->b:Le9e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le9e;->d(Z)V

    sget-object v2, Lbx4;->y0:Lsed;

    iget-object v3, p0, Lmq1;->c:Luq1;

    invoke-virtual {v2, v3}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v2

    iget-object v2, v2, Lloa;->c:Luxa;

    invoke-virtual {v0, v2}, Lf9e;->onThemeChanged(Luxa;)V

    const/16 v2, 0x1e

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    iput v2, v0, Lf9e;->o:I

    iget-object v2, v1, Le9e;->y0:Ld9e;

    sget-object v3, Le9e;->E0:[Ltm7;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    sget-object v5, Lc9e;->b:Lc9e;

    invoke-virtual {v2, v1, v4, v5}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    iget-object v2, v1, Le9e;->z0:Ld9e;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lf9e;->setAlpha(I)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmq1;->b:Landroid/content/Context;

    iget-object v1, p0, Lmq1;->c:Luq1;

    invoke-static {v0, v1}, Luq1;->A(Landroid/content/Context;Luq1;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lmq1;->b:Landroid/content/Context;

    iget-object v1, p0, Lmq1;->c:Luq1;

    invoke-static {v0, v1}, Luq1;->D(Landroid/content/Context;Luq1;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lmq1;->b:Landroid/content/Context;

    iget-object v1, p0, Lmq1;->c:Luq1;

    invoke-static {v0, v1}, Luq1;->v(Landroid/content/Context;Luq1;)Lpr1;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lmq1;->b:Landroid/content/Context;

    iget-object v1, p0, Lmq1;->c:Luq1;

    invoke-static {v0, v1}, Luq1;->F(Landroid/content/Context;Luq1;)Llha;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    iget-object v2, p0, Lmq1;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lxia;->c:Lxia;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    sget-object v1, Luia;->c:Luia;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    sget-object v1, Lwia;->a:Lwia;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {v1, v0}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v1

    iget-object v1, v1, Lloa;->c:Luxa;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Luxa;)V

    new-instance v1, Lao3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lao3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Loq1;

    const/4 v2, 0x1

    iget-object v3, p0, Lmq1;->c:Luq1;

    invoke-direct {v1, v3, v2}, Loq1;-><init>(Luq1;I)V

    invoke-static {v0, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
