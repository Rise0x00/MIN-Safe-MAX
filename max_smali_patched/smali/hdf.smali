.class public final Lhdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lq33;

.field public c:F

.field public d:F

.field public e:Z

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:Lzcf;


# direct methods
.method public constructor <init>(Lgdf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lhdf;->a:Landroid/text/TextPaint;

    new-instance v0, Lq33;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lq33;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lhdf;->b:Lq33;

    iput-boolean v1, p0, Lhdf;->e:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhdf;->f:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhdf;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 1

    iget-boolean v0, p0, Lhdf;->e:Z

    if-nez v0, :cond_0

    iget p1, p0, Lhdf;->c:F

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lhdf;->b(Ljava/lang/String;)V

    iget p1, p0, Lhdf;->c:F

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lhdf;->a:Landroid/text/TextPaint;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    :goto_0
    iput v3, p0, Lhdf;->c:F

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_1
    iput v2, p0, Lhdf;->d:F

    iput-boolean v0, p0, Lhdf;->e:Z

    return-void
.end method

.method public final c(Lzcf;Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lhdf;->g:Lzcf;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lhdf;->g:Lzcf;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhdf;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lhdf;->b:Lq33;

    invoke-virtual {p1, p2, v0, v1}, Lzcf;->f(Landroid/content/Context;Landroid/text/TextPaint;Lve7;)V

    iget-object v2, p0, Lhdf;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdf;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lgdf;->getState()[I

    move-result-object v2

    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-virtual {p1, p2, v0, v1}, Lzcf;->e(Landroid/content/Context;Landroid/text/TextPaint;Lve7;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhdf;->e:Z

    :cond_1
    iget-object p1, p0, Lhdf;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdf;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lgdf;->a()V

    invoke-interface {p1}, Lgdf;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lgdf;->onStateChange([I)Z

    :cond_2
    return-void
.end method
