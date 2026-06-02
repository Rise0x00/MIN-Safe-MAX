.class public final Lsl4;
.super Lci8;
.source "SourceFile"


# virtual methods
.method public final n(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol4;

    iget-wide v0, p1, Lol4;->a:J

    return-wide v0
.end method

.method public final v(Lb3e;I)V
    .locals 1

    check-cast p1, Lrl4;

    iget-object v0, p1, Lrl4;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol4;

    iget-object p2, p2, Lol4;->o:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lzc3;->A0:Lz66;

    invoke-virtual {p2, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lwld;->day_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lrl4;

    invoke-direct {p2, p1}, Lrl4;-><init>(Landroid/view/View;)V

    return-object p2
.end method
