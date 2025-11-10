.class public final Lid4;
.super Lb28;
.source "SourceFile"


# virtual methods
.method public final k(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led4;

    iget-wide v0, p1, Led4;->a:J

    return-wide v0
.end method

.method public final r(Lm7d;I)V
    .locals 0

    check-cast p1, Lhd4;

    iget-object p1, p1, Lhd4;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Led4;

    iget-object p2, p2, Led4;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lm7d;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lrqc;->day_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    new-instance p2, Lhd4;

    invoke-direct {p2, p1}, Lhd4;-><init>(Landroid/view/View;)V

    return-object p2
.end method
