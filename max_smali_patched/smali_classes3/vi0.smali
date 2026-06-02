.class public final Lvi0;
.super Lpn0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln0b;

.field public final synthetic b:Lwi0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lzj4;


# direct methods
.method public constructor <init>(Ln0b;Lwi0;Landroid/content/Context;Lzj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi0;->a:Ln0b;

    iput-object p2, p0, Lvi0;->b:Lwi0;

    iput-object p3, p0, Lvi0;->c:Landroid/content/Context;

    iput-object p4, p0, Lvi0;->d:Lzj4;

    return-void
.end method


# virtual methods
.method public final e(Lzj4;)V
    .locals 2

    iget-object v0, p0, Lvi0;->b:Lwi0;

    iget-object v1, p0, Lvi0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lwi0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lvi0;->a:Ln0b;

    invoke-virtual {v1, v0}, Ln0b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ln0b;->a()V

    invoke-interface {p1}, Lzj4;->close()Z

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lvi0;->d:Lzj4;

    iget-object v1, p0, Lvi0;->c:Landroid/content/Context;

    iget-object v2, p0, Lvi0;->a:Ln0b;

    if-nez p1, :cond_0

    iget-object p1, p0, Lvi0;->b:Lwi0;

    invoke-virtual {p1, v1}, Lwi0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Ln0b;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ln0b;->a()V

    invoke-interface {v0}, Lzj4;->close()Z

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v3, Lcge;

    invoke-direct {v3, v1, p1}, Lcge;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    iget-object v1, v3, Lcge;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, v3}, Ln0b;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ln0b;->a()V

    invoke-interface {v0}, Lzj4;->close()Z

    return-void
.end method
