.class public final Lw74;
.super Ldp7;
.source "SourceFile"


# virtual methods
.method public final k(I)J
    .locals 0

    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls74;

    iget-wide p0, p0, Ls74;->a:J

    return-wide p0
.end method

.method public final r(Luhc;I)V
    .locals 0

    check-cast p1, Lv74;

    iget-object p1, p1, Lv74;->A0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls74;

    iget-object p0, p0, Ls74;->X:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luhc;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lu1c;->day_item:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    new-instance p1, Lv74;

    invoke-direct {p1, p0}, Lv74;-><init>(Landroid/view/View;)V

    return-object p1
.end method
