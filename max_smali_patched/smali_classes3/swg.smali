.class public final Lswg;
.super Le2e;
.source "SourceFile"


# instance fields
.field public d:Z

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le2e;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le2e;->E(Z)V

    sget-object v0, Lpj5;->a:Lpj5;

    iput-object v0, p0, Lswg;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final G(I)Lqwg;
    .locals 2

    iget-boolean v0, p0, Lswg;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lswg;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqwg;

    return-object p1

    :cond_0
    iget-object v0, p0, Lswg;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqwg;

    return-object p1
.end method

.method public final H(Ljava/util/List;ZLxs6;)V
    .locals 1

    iget-object v0, p0, Lswg;->o:Ljava/util/List;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lswg;->d:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lxs6;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lswg;->o:Ljava/util/List;

    iput-boolean p2, p0, Lswg;->d:Z

    new-instance p1, Ll7g;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2, p0}, Ll7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Le2e;->D(Lg2e;)V

    invoke-virtual {p0}, Le2e;->p()V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-boolean v0, p0, Lswg;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lswg;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lswg;->G(I)Lqwg;

    move-result-object p1

    iget p1, p1, Lqwg;->a:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final v(Lb3e;I)V
    .locals 1

    check-cast p1, Lrwg;

    iget-object v0, p1, Lrwg;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Lswg;->G(I)Lqwg;

    move-result-object p2

    iget-object p2, p2, Lqwg;->b:Ljava/lang/String;

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

    sget v0, Lwld;->number_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lrwg;

    invoke-direct {p2, p1}, Lrwg;-><init>(Landroid/view/View;)V

    return-object p2
.end method
