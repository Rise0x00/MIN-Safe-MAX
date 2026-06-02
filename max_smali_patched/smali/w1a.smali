.class public final Lw1a;
.super Lwt8;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lia8;


# direct methods
.method public constructor <init>(Lia8;)V
    .locals 0

    iput-object p1, p0, Lw1a;->g:Lia8;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lwt8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lp8h;

    iget-object v0, p1, Lp8h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lp8h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lw1a;->g:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La01;

    check-cast p1, La8b;

    invoke-virtual {p1}, La8b;->e()I

    move-result p1

    iput p1, v1, Landroid/text/TextPaint;->linkColor:I

    return-object v1
.end method
