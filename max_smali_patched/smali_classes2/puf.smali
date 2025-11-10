.class public final Lpuf;
.super Lm7d;
.source "SourceFile"

# interfaces
.implements Lznf;


# instance fields
.field public final E0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lm7d;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lpuf;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lon4;->e0:Lon4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lvnf;->a0:Ltif;

    invoke-static {p1}, Lri7;->o(Landroid/content/Context;)Lvnf;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lpuf;->k(Lvnf;)V

    return-void
.end method


# virtual methods
.method public final k(Lvnf;)V
    .locals 1

    iget-object v0, p0, Lpuf;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    iget p1, p1, Lvnf;->F:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
