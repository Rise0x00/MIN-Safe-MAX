.class public final Lizc;
.super Lii0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvd8;


# direct methods
.method public constructor <init>(Lvd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizc;->a:Lvd8;

    return-void
.end method


# virtual methods
.method public final e(Lg0;)V
    .locals 2

    iget-object v0, p0, Lizc;->a:Lvd8;

    invoke-virtual {v0}, Lvd8;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lg0;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvd8;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lizc;->a:Lvd8;

    invoke-virtual {v0}, Lvd8;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lvd8;->b()V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lvd8;->a(Ljava/lang/Object;)V

    return-void
.end method
