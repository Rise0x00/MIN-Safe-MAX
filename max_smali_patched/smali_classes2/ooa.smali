.class public final synthetic Looa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lapa;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lapa;I)V
    .locals 0

    iput p3, p0, Looa;->a:I

    iput-object p1, p0, Looa;->b:Landroid/content/Context;

    iput-object p2, p0, Looa;->c:Lapa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Looa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lxlc;->ic_delete_filled_apart_24:I

    iget-object v2, p0, Looa;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v1, v2}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v3

    invoke-virtual {v3}, Ly53;->h()Lw5b;

    move-result-object v3

    invoke-interface {v3}, Lw5b;->getIcon()Le77;

    const/4 v3, -0x1

    const-string v4, "cross"

    invoke-static {v0, v4, v3}, Lpzi;->c(Lxjg;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lsfd;->f(Lvh4;Landroid/content/Context;)Le77;

    move-result-object v1

    iget v1, v1, Le77;->j:I

    const-string v2, "circle_background"

    invoke-static {v0, v2, v1}, Lpzi;->c(Lxjg;Ljava/lang/String;I)V

    iget-object v1, p0, Looa;->c:Lapa;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lxlc;->ic_online_24:I

    iget-object v2, p0, Looa;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-static {v1, v2}, Lsfd;->f(Lvh4;Landroid/content/Context;)Le77;

    move-result-object v3

    iget v3, v3, Le77;->e:I

    const-string v4, "online"

    invoke-static {v0, v4, v3}, Lpzi;->c(Lxjg;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v1

    invoke-virtual {v1}, Ly53;->h()Lw5b;

    move-result-object v1

    invoke-interface {v1}, Lw5b;->b()Lcf0;

    move-result-object v1

    iget v1, v1, Lcf0;->l:I

    invoke-static {v0, v4, v1}, Lpzi;->d(Lxjg;Ljava/lang/String;I)V

    iget-object v1, p0, Looa;->c:Lapa;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lfmc;->ic_add_photo_28:I

    iget-object v2, p0, Looa;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v1, v2}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v3

    invoke-virtual {v3}, Ly53;->h()Lw5b;

    move-result-object v3

    invoke-interface {v3}, Lw5b;->b()Lcf0;

    move-result-object v3

    iget-object v3, v3, Lcf0;->a:Lbf0;

    iget v3, v3, Lbf0;->g:I

    const-string v4, "background"

    invoke-static {v0, v4, v3}, Lpzi;->c(Lxjg;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v1

    invoke-virtual {v1}, Ly53;->h()Lw5b;

    move-result-object v1

    invoke-interface {v1}, Lw5b;->getIcon()Le77;

    move-result-object v1

    iget v1, v1, Le77;->b:I

    const-string v2, "photo"

    invoke-static {v0, v2, v1}, Lpzi;->c(Lxjg;Ljava/lang/String;I)V

    iget-object v1, p0, Looa;->c:Lapa;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
