.class public final Lvdf;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Lqsf;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Laef;

.field public final b:Lej6;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Loi6;Laef;Lej6;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Lvdf;->a:Laef;

    iput-object p3, p0, Lvdf;->b:Lej6;

    invoke-interface {p1}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw5b;

    invoke-interface {p2}, Lw5b;->f()Ls4;

    move-result-object p2

    iget p2, p2, Ls4;->c:I

    iput p2, p0, Lvdf;->c:I

    invoke-interface {p1}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    invoke-interface {p1}, Lw5b;->f()Ls4;

    move-result-object p1

    iget p1, p1, Ls4;->c:I

    iput p1, p0, Lvdf;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvdf;->b:Lej6;

    iget-object v1, p0, Lvdf;->a:Laef;

    invoke-interface {v0, p1, v1}, Lej6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onThemeChanged(Lw5b;)V
    .locals 1

    invoke-interface {p1}, Lw5b;->f()Ls4;

    move-result-object v0

    iget v0, v0, Ls4;->c:I

    iput v0, p0, Lvdf;->c:I

    invoke-interface {p1}, Lw5b;->f()Ls4;

    move-result-object p1

    iget p1, p1, Ls4;->c:I

    iput p1, p0, Lvdf;->d:I

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, Lvdf;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lvdf;->d:I

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lwb3;->i(II)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
