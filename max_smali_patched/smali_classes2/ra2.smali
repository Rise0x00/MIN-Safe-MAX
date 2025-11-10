.class public final synthetic Lra2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lva2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lva2;I)V
    .locals 0

    iput p3, p0, Lra2;->a:I

    iput-object p1, p0, Lra2;->b:Landroid/content/Context;

    iput-object p2, p0, Lra2;->c:Lva2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lra2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltu5;

    iget-object v1, p0, Lra2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltu5;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lra2;->c:Lva2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lw4f;

    iget-object v1, p0, Lra2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lw4f;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lra2;->c:Lva2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lqrf;

    iget-object v1, p0, Lra2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqrf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lra2;->c:Lva2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lyjd;->I:I

    iget-object v2, p0, Lra2;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Ly53;->s0:Lvh4;

    iget-object v2, p0, Lra2;->c:Lva2;

    invoke-virtual {v1, v2}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v1

    invoke-interface {v1}, Lw5b;->c()Lm1f;

    move-result-object v1

    iget-object v1, v1, Lm1f;->b:Ln1f;

    iget-object v1, v1, Ln1f;->a:Lo1f;

    iget v1, v1, Lo1f;->c:I

    const-string v2, "error"

    invoke-static {v0, v2, v1}, Lpzi;->c(Lxjg;Ljava/lang/String;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lve;

    iget-object v1, p0, Lra2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lve;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lra2;->c:Lva2;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v3, Ly53;->s0:Lvh4;

    invoke-virtual {v3, v2}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v4

    invoke-interface {v4}, Lw5b;->getIcon()Le77;

    move-result-object v4

    iget v4, v4, Le77;->j:I

    iget-object v5, v2, Lva2;->J0:Ljava/util/BitSet;

    iget v2, v2, Lva2;->P0:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v1

    invoke-virtual {v1}, Ly53;->h()Lw5b;

    move-result-object v1

    invoke-interface {v1}, Lw5b;->b()Lcf0;

    move-result-object v1

    iget v1, v1, Lcf0;->n:I

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v1

    invoke-virtual {v1}, Ly53;->h()Lw5b;

    move-result-object v1

    invoke-interface {v1}, Lw5b;->b()Lcf0;

    move-result-object v1

    iget v1, v1, Lcf0;->l:I

    :goto_0
    invoke-virtual {v0, v4, v1}, Lve;->d(II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
