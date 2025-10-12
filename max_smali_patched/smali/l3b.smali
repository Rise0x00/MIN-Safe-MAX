.class public final Ll3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;
.implements Lqcd;


# instance fields
.field public a:Les7;

.field public b:Ljd;

.field public c:Z

.field public o:Landroid/os/Bundle;


# direct methods
.method public static final a(Ll3b;Lb04;Lb04;Lg04;Lh04;)V
    .locals 0

    if-ne p1, p2, :cond_3

    iget-boolean p1, p4, Lh04;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lg04;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lb04;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ll3b;->a:Les7;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-object p3, p3, Les7;->d:Ler7;

    sget-object p4, Ler7;->X:Ler7;

    if-ne p3, p4, :cond_3

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    sget-object p3, Ldr7;->ON_PAUSE:Ldr7;

    invoke-virtual {p1, p3}, Les7;->d(Ldr7;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ll3b;->o:Landroid/os/Bundle;

    iget-object p3, p0, Ll3b;->b:Ljd;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-virtual {p2, p1}, Ljd;->t(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll3b;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final L()Les7;
    .locals 1

    iget-object v0, p0, Ll3b;->a:Les7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final x()Lum;
    .locals 1

    iget-object v0, p0, Ll3b;->b:Ljd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ljd;->o:Ljava/lang/Object;

    check-cast v0, Lum;

    return-object v0
.end method
