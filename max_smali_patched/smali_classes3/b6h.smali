.class public final Lb6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lia8;

.field public final synthetic b:Lia8;

.field public final synthetic c:Lakg;

.field public final synthetic d:Lia8;

.field public final synthetic e:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lakg;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6h;->a:Lia8;

    iput-object p2, p0, Lb6h;->b:Lia8;

    iput-object p3, p0, Lb6h;->c:Lakg;

    iput-object p4, p0, Lb6h;->d:Lia8;

    iput-object p5, p0, Lb6h;->e:Lia8;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lb6h;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw3;

    invoke-interface {v0}, Lxw3;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxw3;->b()Lyx3;

    move-result-object v0

    iget v0, v0, Lyx3;->a:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lyx3;
    .locals 1

    iget-object v0, p0, Lb6h;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw3;

    invoke-interface {v0}, Lxw3;->b()Lyx3;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Le6h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Le6h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lb6h;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp5;

    check-cast p1, Lzcb;

    invoke-virtual {p1, v0}, Lzcb;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lb6h;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd9;

    check-cast v0, Lwfb;

    iget-object v0, v0, Lwfb;->c:Lc4f;

    check-cast v0, Lijc;

    iget-object v1, v0, Lijc;->b:Lgjc;

    iget-object v1, v1, Lgjc;->V:Lejc;

    sget-object v2, Lgjc;->x5:[Lb88;

    const/16 v3, 0x2a

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v1

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lijc;->b:Lgjc;

    iget-object v0, v0, Lgjc;->W:Lejc;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Ljde;->b:Lr5e;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lt v3, v1, :cond_0

    if-gt v3, v0, :cond_0

    if-lt v4, v1, :cond_0

    if-gt v4, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {v1, v0, v2}, Ljde;->k0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lqr5;

    invoke-direct {v1, p1}, Lqr5;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v3, "Orientation"

    invoke-virtual {v1, p1, v3}, Lqr5;->d(ILjava/lang/String;)I

    move-result v1

    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-static {p2, v0, v5, v4}, Ljde;->p0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Lqr5;

    invoke-direct {v0, p2}, Lqr5;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lqr5;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqr5;->C()V

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    throw p1
.end method
