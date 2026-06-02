.class public final Lcz4;
.super Lb1d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Li8b;

    invoke-direct {v0, p1}, Li8b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lg8b;->c:Lg8b;

    invoke-virtual {v0, p1}, Li8b;->setSize(Lg8b;)V

    sget-object p1, Lf8b;->c:Lf8b;

    invoke-virtual {v0, p1}, Li8b;->setMode(Lf8b;)V

    sget-object p1, Ld8b;->b:Ld8b;

    invoke-virtual {v0, p1}, Li8b;->setAppearance(Ld8b;)V

    return-void
.end method


# virtual methods
.method public final D(Lki8;)V
    .locals 2

    check-cast p1, Ldz4;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Li8b;

    iget-object p1, p1, Ldz4;->a:Ldtg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Li8b;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
