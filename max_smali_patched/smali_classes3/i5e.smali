.class public final Li5e;
.super Lpn0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhz8;


# direct methods
.method public constructor <init>(Lhz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5e;->a:Lhz8;

    return-void
.end method


# virtual methods
.method public final e(Lzj4;)V
    .locals 2

    iget-object v0, p0, Li5e;->a:Lhz8;

    invoke-virtual {v0}, Lhz8;->f()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p1, Ls0;

    invoke-virtual {p1}, Ls0;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhz8;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Li5e;->a:Lhz8;

    invoke-virtual {v0}, Lhz8;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lhz8;->a()V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lhz8;->b(Ljava/lang/Object;)V

    return-void
.end method
