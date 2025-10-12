.class public final Lta4;
.super Lpw7;
.source "SourceFile"


# virtual methods
.method public final k(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa4;

    iget-wide v0, p1, Lpa4;->a:J

    return-wide v0
.end method

.method public final r(Lnxc;I)V
    .locals 0

    check-cast p1, Lsa4;

    iget-object p1, p1, Lsa4;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpa4;

    iget-object p2, p2, Lpa4;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lhhc;->day_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    new-instance p2, Lsa4;

    invoke-direct {p2, p1}, Lsa4;-><init>(Landroid/view/View;)V

    return-object p2
.end method
