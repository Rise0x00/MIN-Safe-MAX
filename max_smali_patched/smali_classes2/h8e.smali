.class public final Lh8e;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lfve;


# instance fields
.field public final synthetic a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lrxb;->sticker_typing:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lh8e;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    new-instance p1, Lxl5;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lxl5;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->registerAnimationCallback(Lce;)V

    return-void
.end method


# virtual methods
.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lh8e;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final onThemeChanged(Lnma;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    move-result-object p1

    iget p1, p1, Lmv6;->j:I

    const-string v0, "_R_G_L_4_G_D_0_P_0"

    invoke-static {p0, v0, p1}, Lds0;->G0(Lnjf;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_4_G_D_1_P_0"

    invoke-static {p0, v0, p1}, Lds0;->G0(Lnjf;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_4_G_D_2_P_0"

    invoke-static {p0, v0, p1}, Lds0;->G0(Lnjf;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_3_G_D_0_P_0"

    invoke-static {p0, v0, p1}, Lds0;->G0(Lnjf;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_2_G_D_0_P_0"

    invoke-static {p0, v0, p1}, Lds0;->G0(Lnjf;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_2_G_D_1_P_0"

    invoke-static {p0, v0, p1}, Lds0;->G0(Lnjf;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_2_G_D_2_P_0"

    invoke-static {p0, v0, p1}, Lds0;->G0(Lnjf;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_1_G_D_0_P_0"

    invoke-static {p0, v0, p1}, Lds0;->G0(Lnjf;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_0_G_D_0_P_0"

    invoke-static {p0, v0, p1}, Lds0;->G0(Lnjf;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_0_G_D_1_P_0"

    invoke-static {p0, v0, p1}, Lds0;->G0(Lnjf;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_0_G_D_2_P_0"

    invoke-static {p0, v0, p1}, Lds0;->G0(Lnjf;Ljava/lang/String;I)V

    return-void
.end method

.method public final start()V
    .locals 0

    iget-object p0, p0, Lh8e;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->start()V

    return-void
.end method

.method public final stop()V
    .locals 0

    iget-object p0, p0, Lh8e;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->stop()V

    return-void
.end method
