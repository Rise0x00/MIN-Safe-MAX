.class public final synthetic Lf6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt6b;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lt6b;I)V
    .locals 0

    .line 2
    iput p3, p0, Lf6b;->a:I

    iput-object p1, p0, Lf6b;->c:Landroid/content/Context;

    iput-object p2, p0, Lf6b;->b:Lt6b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt6b;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lf6b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6b;->b:Lt6b;

    iput-object p2, p0, Lf6b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lf6b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lvgd;->ic_delete_filled_apart_24:I

    iget-object v2, p0, Lf6b;->c:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v1, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v3

    invoke-virtual {v3}, Lzc3;->m()Ldqb;

    const/4 v3, -0x1

    const-string v4, "cross"

    invoke-static {v0, v4, v3}, Lg84;->w0(Lbph;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lrtc;->p(Lz66;Landroid/content/Context;)Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->d:I

    const-string v2, "circle_background"

    invoke-static {v0, v2, v1}, Lg84;->w0(Lbph;Ljava/lang/String;I)V

    iget-object v1, p0, Lf6b;->b:Lt6b;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lvgd;->ic_online_24:I

    iget-object v2, p0, Lf6b;->c:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-static {v1, v2}, Lrtc;->p(Lz66;Landroid/content/Context;)Lzpb;

    move-result-object v3

    iget v3, v3, Lzpb;->i:I

    const-string v4, "online"

    invoke-static {v0, v4, v3}, Lg84;->w0(Lbph;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object v1

    iget v1, v1, Lnpb;->b:I

    invoke-static {v0, v4, v1}, Lg84;->x0(Lbph;Ljava/lang/String;I)V

    iget-object v1, p0, Lf6b;->b:Lt6b;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Ldhd;->ic_add_photo_28:I

    iget-object v2, p0, Lf6b;->c:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v1, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v3

    invoke-virtual {v3}, Lzc3;->m()Ldqb;

    move-result-object v3

    invoke-interface {v3}, Ldqb;->m()Ltpb;

    move-result-object v3

    iget v3, v3, Ltpb;->a:I

    const-string v4, "background"

    invoke-static {v0, v4, v3}, Lg84;->w0(Lbph;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    const/4 v1, -0x1

    const-string v2, "photo"

    invoke-static {v0, v2, v1}, Lg84;->w0(Lbph;Ljava/lang/String;I)V

    iget-object v1, p0, Lf6b;->b:Lt6b;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_2
    new-instance v2, Lej0;

    sget v0, Lxhe;->O:I

    iget-object v1, p0, Lf6b;->b:Lt6b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lj6b;->a:Lj6b;

    new-instance v6, Lepa;

    const/16 v0, 0x8

    invoke-direct {v6, v0}, Lepa;-><init>(I)V

    new-instance v7, Lepa;

    const/16 v0, 0x9

    invoke-direct {v7, v0}, Lepa;-><init>(I)V

    iget-object v5, p0, Lf6b;->c:Landroid/content/Context;

    invoke-direct/range {v2 .. v7}, Lej0;-><init>(Landroid/graphics/drawable/Drawable;Lm6b;Landroid/content/Context;Lzs6;Lzs6;)V

    return-object v2

    :pswitch_3
    new-instance v0, Ljk8;

    iget-object v1, p0, Lf6b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljk8;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lf6b;->b:Lt6b;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
