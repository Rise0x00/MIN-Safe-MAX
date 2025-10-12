.class public final synthetic Laha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Llha;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Llha;I)V
    .locals 0

    iput p3, p0, Laha;->a:I

    iput-object p1, p0, Laha;->b:Landroid/content/Context;

    iput-object p2, p0, Laha;->c:Llha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laha;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Locc;->ic_delete_filled_apart_24:I

    iget-object v2, p0, Laha;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {v1, v2}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v3

    invoke-virtual {v3}, Lbx4;->h()Luxa;

    move-result-object v3

    invoke-interface {v3}, Luxa;->getIcon()Lk27;

    const/4 v3, -0x1

    const-string v4, "cross"

    invoke-static {v0, v4, v3}, Lk74;->S(Lc6g;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lhqd;->g(Lsed;Landroid/content/Context;)Lk27;

    move-result-object v1

    iget v1, v1, Lk27;->j:I

    const-string v2, "circle_background"

    invoke-static {v0, v2, v1}, Lk74;->S(Lc6g;Ljava/lang/String;I)V

    iget-object v1, p0, Laha;->c:Llha;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Locc;->ic_online_24:I

    iget-object v2, p0, Laha;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-static {v1, v2}, Lhqd;->g(Lsed;Landroid/content/Context;)Lk27;

    move-result-object v3

    iget v3, v3, Lk27;->e:I

    const-string v4, "online"

    invoke-static {v0, v4, v3}, Lk74;->S(Lc6g;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v1

    invoke-virtual {v1}, Lbx4;->h()Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->b()Lue0;

    move-result-object v1

    iget v1, v1, Lue0;->l:I

    invoke-static {v0, v4, v1}, Lk74;->T(Lc6g;Ljava/lang/String;I)V

    iget-object v1, p0, Laha;->c:Llha;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lxcc;->ic_add_button_28:I

    iget-object v2, p0, Laha;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {v1, v2}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v3

    invoke-virtual {v3}, Lbx4;->h()Luxa;

    move-result-object v3

    invoke-interface {v3}, Luxa;->b()Lue0;

    move-result-object v3

    iget-object v3, v3, Lue0;->a:Lte0;

    iget v3, v3, Lte0;->g:I

    const-string v4, "background"

    invoke-static {v0, v4, v3}, Lk74;->S(Lc6g;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v1

    invoke-virtual {v1}, Lbx4;->h()Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->getIcon()Lk27;

    move-result-object v1

    iget v1, v1, Lk27;->b:I

    const-string v2, "plus"

    invoke-static {v0, v2, v1}, Lk74;->S(Lc6g;Ljava/lang/String;I)V

    iget-object v1, p0, Laha;->c:Llha;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
