.class public final Lt08;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Ljh8;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/String;

.field public d:Ls08;

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p2, p0, Lt08;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lt08;->b:Z

    invoke-static {p1}, Lxaf;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt08;->c:Ljava/lang/String;

    const/4 p1, 0x6

    iput p1, p0, Lt08;->o:I

    return-void
.end method


# virtual methods
.method public final copy()Lh44;
    .locals 3

    new-instance v0, Lt08;

    iget-object v1, p0, Lt08;->c:Ljava/lang/String;

    iget v2, p0, Lt08;->a:I

    invoke-direct {v0, v1, v2}, Lt08;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lt08;->o:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt08;->d:Ls08;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt08;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ls08;->b(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lt08;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lt08;->a:I

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    iget-boolean v0, p0, Lt08;->b:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
