.class public final Lw8;
.super Llqf;
.source "SourceFile"


# instance fields
.field public final L0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ln9b;

    invoke-direct {v0, p1}, Ln9b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lw8;->L0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Lki8;)V
    .locals 0

    check-cast p1, Lt8;

    invoke-virtual {p0, p1}, Lw8;->I(Lt8;)V

    return-void
.end method

.method public final I(Lt8;)V
    .locals 2

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Ln9b;

    iget-object p1, p1, Lt8;->a:Ldtg;

    invoke-virtual {p1, p0}, Litg;->a(Lb3e;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ln9b;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lw8;->L0:Landroid/content/Context;

    sget v1, Lxhe;->N:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln9b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
