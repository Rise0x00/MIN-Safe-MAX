.class public final Lemf;
.super Llqf;
.source "SourceFile"


# instance fields
.field public final L0:Llse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llse;)V
    .locals 1

    new-instance v0, Ln9b;

    invoke-direct {v0, p1}, Ln9b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lemf;->L0:Llse;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Lki8;)V
    .locals 0

    check-cast p1, Ldmf;

    invoke-virtual {p0}, Lemf;->I()V

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Ln9b;

    sget v1, Lkab;->W:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9b;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lxhe;->x:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Ll9b;->c:Ll9b;

    invoke-virtual {v0, v1}, Ln9b;->setAppearance(Ll9b;)V

    new-instance v1, Lz7;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lz7;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
