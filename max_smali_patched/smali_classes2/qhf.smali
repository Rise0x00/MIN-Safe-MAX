.class public final Lqhf;
.super Lnxc;
.source "SourceFile"

# interfaces
.implements Lzaf;


# instance fields
.field public final J0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lnxc;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lqhf;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ltk4;->e0:Ltk4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lvaf;->a0:Ls5f;

    invoke-static {p1}, Lnf2;->J(Landroid/content/Context;)Lvaf;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lqhf;->y(Lvaf;)V

    return-void
.end method


# virtual methods
.method public final y(Lvaf;)V
    .locals 1

    iget-object v0, p0, Lqhf;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    iget p1, p1, Lvaf;->F:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
