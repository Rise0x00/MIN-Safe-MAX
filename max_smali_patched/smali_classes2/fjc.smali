.class public final Lfjc;
.super Lpi0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu58;


# direct methods
.method public constructor <init>(Lu58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjc;->a:Lu58;

    return-void
.end method


# virtual methods
.method public final e(Lf0;)V
    .locals 1

    iget-object p0, p0, Lfjc;->a:Lu58;

    invoke-virtual {p0}, Lu58;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lf0;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu58;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p0, p0, Lfjc;->a:Lu58;

    invoke-virtual {p0}, Lu58;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lu58;->b()V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lu58;->a(Ljava/lang/Object;)V

    return-void
.end method
