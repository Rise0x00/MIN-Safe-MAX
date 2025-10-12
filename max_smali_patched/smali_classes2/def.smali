.class public final Ldef;
.super Lzxd;
.source "SourceFile"


# instance fields
.field public final T0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lru/ok/messages/settings/FrgBaseSettings;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Lzxd;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    sget p3, Lghc;->row_setting_text:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldef;->T0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Lvaf;->a0:Ls5f;

    invoke-static {p3}, Lnf2;->J(Landroid/content/Context;)Lvaf;

    move-result-object p3

    iget p3, p3, Lvaf;->F:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    sget p3, Ljgc;->row_setting__fl_value:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final x(Lwxd;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Lzxd;->x(Lwxd;Z)V

    iget-object p1, p1, Lwxd;->X:Ljava/lang/Object;

    iget-object p2, p0, Ldef;->T0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
