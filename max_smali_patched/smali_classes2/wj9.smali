.class public final Lwj9;
.super Lcd8;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lru7;


# direct methods
.method public constructor <init>(Lru7;)V
    .locals 0

    iput-object p1, p0, Lwj9;->g:Lru7;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcd8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lz4g;

    iget-object v0, p1, Lz4g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lz4g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lwj9;->g:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut0;

    check-cast p1, Lgqa;

    sget-object v0, Ly53;->s0:Lvh4;

    iget-object p1, p1, Lgqa;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object p1

    invoke-virtual {p1}, Ly53;->h()Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->a()Lqv2;

    move-result-object p1

    invoke-interface {p1}, Lqv2;->g()Lot0;

    move-result-object p1

    iget-object p1, p1, Lot0;->d:Lrt0;

    iget p1, p1, Lrt0;->b:I

    iput p1, v1, Landroid/text/TextPaint;->linkColor:I

    return-object v1
.end method
