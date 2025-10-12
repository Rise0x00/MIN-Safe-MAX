.class public final Lrhf;
.super Lpw7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqa4;->h:Lqa4;

    invoke-direct {p0, v0}, Lpw7;-><init>(Lsx9;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpwc;->A(Z)V

    return-void
.end method


# virtual methods
.method public final k(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphf;

    iget p1, p1, Lphf;->a:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final r(Lnxc;I)V
    .locals 0

    check-cast p1, Lqhf;

    iget-object p1, p1, Lqhf;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lphf;

    iget-object p2, p2, Lphf;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lhhc;->number_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lqhf;

    invoke-direct {p2, p1}, Lqhf;-><init>(Landroid/view/View;)V

    return-object p2
.end method
