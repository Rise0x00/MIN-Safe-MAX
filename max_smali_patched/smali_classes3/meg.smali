.class public final Lmeg;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Lgug;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lreg;

.field public final b:Lnt6;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lxs6;Lreg;Lnt6;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Lmeg;->a:Lreg;

    iput-object p3, p0, Lmeg;->b:Lnt6;

    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldqb;

    invoke-interface {p2}, Ldqb;->m()Ltpb;

    move-result-object p2

    iget p2, p2, Ltpb;->a:I

    iput p2, p0, Lmeg;->c:I

    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqb;

    invoke-interface {p1}, Ldqb;->m()Ltpb;

    move-result-object p1

    iget p1, p1, Ltpb;->a:I

    iput p1, p0, Lmeg;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmeg;->b:Lnt6;

    iget-object v1, p0, Lmeg;->a:Lreg;

    invoke-interface {v0, p1, v1}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 1

    invoke-interface {p1}, Ldqb;->m()Ltpb;

    move-result-object v0

    iget v0, v0, Ltpb;->a:I

    iput v0, p0, Lmeg;->c:I

    invoke-interface {p1}, Ldqb;->m()Ltpb;

    move-result-object p1

    iget p1, p1, Ltpb;->a:I

    iput p1, p0, Lmeg;->d:I

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, Lmeg;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lmeg;->d:I

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lkk3;->i(II)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
