.class public final Laxe;
.super Luhc;
.source "SourceFile"

# interfaces
.implements Lpqe;


# instance fields
.field public final A0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Luhc;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Laxe;->A0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lvh4;->e0:Lvh4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Llqe;->a0:Lkle;

    invoke-static {p1}, Le64;->v(Landroid/content/Context;)Llqe;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Laxe;->z(Llqe;)V

    return-void
.end method


# virtual methods
.method public final z(Llqe;)V
    .locals 0

    iget-object p0, p0, Laxe;->A0:Landroidx/appcompat/widget/AppCompatTextView;

    iget p1, p1, Llqe;->F:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
