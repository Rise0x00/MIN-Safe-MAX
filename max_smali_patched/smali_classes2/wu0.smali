.class public final synthetic Lwu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxu0;


# direct methods
.method public synthetic constructor <init>(Lxu0;I)V
    .locals 0

    iput p2, p0, Lwu0;->a:I

    iput-object p1, p0, Lwu0;->b:Lxu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwu0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwu0;->b:Lxu0;

    iget-object v0, v0, Lxu0;->a:Landroid/content/Context;

    invoke-static {v0}, Li28;->n(Landroid/content/Context;)Lufd;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwu0;->b:Lxu0;

    iget-object v0, v0, Lxu0;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/ShapeDrawable;

    array-length v0, v0

    new-array v1, v0, [Ln4b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lq5c;

    const-string v4, "x"

    invoke-direct {v3, v4}, Lq5c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lq5c;

    const-string v5, "y"

    invoke-direct {v4, v5}, Lq5c;-><init>(Ljava/lang/String;)V

    new-instance v5, Ln4b;

    invoke-direct {v5, v3, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lwu0;->b:Lxu0;

    iget-object v0, v0, Lxu0;->a:Landroid/content/Context;

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {v1, v0}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v2

    invoke-virtual {v2}, Lbx4;->h()Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->g()Lz6g;

    move-result-object v2

    iget-object v2, v2, Lz6g;->b:La7g;

    iget-object v2, v2, La7g;->a:Lb7g;

    iget v2, v2, Lb7g;->a:I

    invoke-static {v2}, Lxu0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v1, v0}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v3

    invoke-virtual {v3}, Lbx4;->h()Luxa;

    move-result-object v3

    invoke-interface {v3}, Luxa;->g()Lz6g;

    move-result-object v3

    iget-object v3, v3, Lz6g;->b:La7g;

    iget-object v3, v3, La7g;->a:Lb7g;

    iget v3, v3, Lb7g;->b:I

    invoke-static {v3}, Lxu0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v1, v0}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v4

    invoke-virtual {v4}, Lbx4;->h()Luxa;

    move-result-object v4

    invoke-interface {v4}, Luxa;->g()Lz6g;

    move-result-object v4

    iget-object v4, v4, Lz6g;->b:La7g;

    iget-object v4, v4, La7g;->a:Lb7g;

    iget v4, v4, Lb7g;->c:I

    invoke-static {v4}, Lxu0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v1, v0}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v0

    invoke-virtual {v0}, Lbx4;->h()Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->g()Lz6g;

    move-result-object v0

    iget-object v0, v0, Lz6g;->b:La7g;

    iget-object v0, v0, La7g;->a:Lb7g;

    iget v0, v0, Lb7g;->d:I

    invoke-static {v0}, Lxu0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    filled-new-array {v2, v3, v4, v0}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
