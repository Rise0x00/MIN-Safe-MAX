.class public final Lyc0;
.super Lii0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leba;

.field public final synthetic b:Lzc0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lg0;


# direct methods
.method public constructor <init>(Leba;Lzc0;Landroid/content/Context;Lg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc0;->a:Leba;

    iput-object p2, p0, Lyc0;->b:Lzc0;

    iput-object p3, p0, Lyc0;->c:Landroid/content/Context;

    iput-object p4, p0, Lyc0;->d:Lg0;

    return-void
.end method


# virtual methods
.method public final e(Lg0;)V
    .locals 2

    iget-object v0, p0, Lyc0;->b:Lzc0;

    iget-object v1, p0, Lyc0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lzc0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lyc0;->a:Leba;

    invoke-virtual {v1, v0}, Leba;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Leba;->b()V

    invoke-virtual {p1}, Lg0;->a()Z

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lyc0;->d:Lg0;

    iget-object v1, p0, Lyc0;->c:Landroid/content/Context;

    iget-object v2, p0, Lyc0;->a:Leba;

    if-nez p1, :cond_0

    iget-object p1, p0, Lyc0;->b:Lzc0;

    invoke-virtual {p1, v1}, Lzc0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Leba;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Leba;->b()V

    invoke-virtual {v0}, Lg0;->a()Z

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v3, Ly7d;

    invoke-direct {v3, v1, p1}, Ly7d;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    iget-object v1, v3, Ly7d;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, v3}, Leba;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Leba;->b()V

    invoke-virtual {v0}, Lg0;->a()Z

    return-void
.end method
