.class public final synthetic Ls6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ld7a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld7a;I)V
    .locals 0

    iput p3, p0, Ls6a;->a:I

    iput-object p1, p0, Ls6a;->b:Landroid/content/Context;

    iput-object p2, p0, Ls6a;->c:Ld7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls6a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Ljxb;->ic_delete_filled_apart_24:I

    iget-object v2, p0, Ls6a;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-virtual {v1, v2}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v3

    invoke-virtual {v3}, Lzs4;->k()Lnma;

    move-result-object v3

    invoke-interface {v3}, Lnma;->getIcon()Lmv6;

    const/4 v3, -0x1

    const-string v4, "cross"

    invoke-static {v0, v4, v3}, Lds0;->G0(Lnjf;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lgkc;->i(Lqs9;Landroid/content/Context;)Lmv6;

    move-result-object v1

    iget v1, v1, Lmv6;->j:I

    const-string v2, "circle_background"

    invoke-static {v0, v2, v1}, Lds0;->G0(Lnjf;Ljava/lang/String;I)V

    iget-object p0, p0, Ls6a;->c:Ld7a;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Ljxb;->ic_online_24:I

    iget-object v2, p0, Ls6a;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-static {v1, v2}, Lgkc;->i(Lqs9;Landroid/content/Context;)Lmv6;

    move-result-object v3

    iget v3, v3, Lmv6;->e:I

    const-string v4, "online"

    invoke-static {v0, v4, v3}, Lds0;->G0(Lnjf;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v1

    invoke-virtual {v1}, Lzs4;->k()Lnma;

    move-result-object v1

    invoke-interface {v1}, Lnma;->b()Ldf0;

    move-result-object v1

    iget v1, v1, Ldf0;->l:I

    invoke-static {v0, v4, v1}, Lds0;->H0(Lnjf;Ljava/lang/String;I)V

    iget-object p0, p0, Ls6a;->c:Ld7a;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lrxb;->ic_add_button_28:I

    iget-object v2, p0, Ls6a;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-virtual {v1, v2}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v3

    invoke-virtual {v3}, Lzs4;->k()Lnma;

    move-result-object v3

    invoke-interface {v3}, Lnma;->b()Ldf0;

    move-result-object v3

    iget-object v3, v3, Ldf0;->a:Lcf0;

    iget v3, v3, Lcf0;->g:I

    const-string v4, "background"

    invoke-static {v0, v4, v3}, Lds0;->G0(Lnjf;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v1

    invoke-virtual {v1}, Lzs4;->k()Lnma;

    move-result-object v1

    invoke-interface {v1}, Lnma;->getIcon()Lmv6;

    move-result-object v1

    iget v1, v1, Lmv6;->b:I

    const-string v2, "plus"

    invoke-static {v0, v2, v1}, Lds0;->G0(Lnjf;Ljava/lang/String;I)V

    iget-object p0, p0, Ls6a;->c:Ld7a;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
