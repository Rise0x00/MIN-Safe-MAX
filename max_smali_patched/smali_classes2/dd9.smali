.class public final Ldd9;
.super Lt78;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;)V
    .locals 0

    iput-object p1, p0, Ldd9;->g:Lbp7;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lt78;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lprf;

    iget-object v0, p1, Lprf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lprf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Ldd9;->g:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbt0;

    check-cast p1, Lria;

    sget-object v0, Lbx4;->y0:Lsed;

    iget-object p1, p1, Lria;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object p1

    invoke-virtual {p1}, Lbx4;->h()Luxa;

    move-result-object p1

    invoke-interface {p1}, Luxa;->a()Liu2;

    move-result-object p1

    invoke-interface {p1}, Liu2;->j()Lvs0;

    move-result-object p1

    iget-object p1, p1, Lvs0;->d:Lys0;

    iget p1, p1, Lys0;->b:I

    iput p1, v1, Landroid/text/TextPaint;->linkColor:I

    return-object v1
.end method
