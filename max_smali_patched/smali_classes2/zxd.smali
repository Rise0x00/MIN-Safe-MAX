.class public Lzxd;
.super Lnxc;
.source "SourceFile"


# instance fields
.field public final J0:Ltq4;

.field public final K0:Landroid/widget/ImageView;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Landroid/widget/TextView;

.field public final O0:Landroid/view/View;

.field public final P0:Landroid/view/View;

.field public Q0:Lwxd;

.field public final R0:Lru/ok/messages/settings/FrgBaseSettings;

.field public final S0:Lvaf;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V
    .locals 4

    invoke-direct {p0, p1}, Lnxc;-><init>(Landroid/view/View;)V

    sget-object v0, Lem;->o:Lem;

    invoke-static {}, Ltq4;->a()Ltq4;

    move-result-object v0

    iput-object v0, p0, Lzxd;->J0:Ltq4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lvaf;->a0:Ls5f;

    invoke-static {v0}, Lnf2;->J(Landroid/content/Context;)Lvaf;

    move-result-object v0

    iput-object v0, p0, Lzxd;->S0:Lvaf;

    iget v1, v0, Lvaf;->i:I

    iget v2, v0, Lvaf;->M:I

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lnu3;->p(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Ljgc;->row_setting__iv_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lzxd;->K0:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget v3, v0, Lvaf;->w:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    sget v1, Ljgc;->row_setting__tv_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzxd;->L0:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v3, v0, Lvaf;->k:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    sget v1, Ljgc;->row_setting__tv_subtitle:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzxd;->M0:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    sget v1, Ljgc;->row_setting__tv_description:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzxd;->N0:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    sget v1, Ljgc;->row_setting__separator:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lzxd;->O0:Landroid/view/View;

    if-eqz v1, :cond_4

    iget v2, v0, Lvaf;->H:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    sget v1, Ljgc;->row_setting__small_separator:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lzxd;->P0:Landroid/view/View;

    if-eqz v1, :cond_5

    iget v0, v0, Lvaf;->K:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iput-object p2, p0, Lzxd;->R0:Lru/ok/messages/settings/FrgBaseSettings;

    if-eqz p2, :cond_6

    new-instance p2, Lnxa;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p0}, Lnxa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public x(Lwxd;Z)V
    .locals 5

    iput-object p1, p0, Lzxd;->Q0:Lwxd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lnxc;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0x8

    iget-object v1, p0, Lzxd;->K0:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lzxd;->Q0:Lwxd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lzxd;->L0:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lzxd;->Q0:Lwxd;

    iget-object v3, v3, Lwxd;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lzxd;->Q0:Lwxd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lzxd;->Q0:Lwxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzxd;->Q0:Lwxd;

    iget v0, v0, Lwxd;->Y:I

    const/4 v3, 0x3

    iget-object v4, p0, Lzxd;->S0:Lvaf;

    if-ne v0, v3, :cond_1

    iget v0, v4, Lvaf;->k:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget v0, v4, Lvaf;->F:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lzxd;->Q0:Lwxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lzxd;->Q0:Lwxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v0, 0x3e7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    iget-object v0, p0, Lzxd;->M0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lzxd;->Q0:Lwxd;

    iget-object v2, v2, Lwxd;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lzxd;->Q0:Lwxd;

    iget-object v2, v2, Lwxd;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lzxd;->O0:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lzxd;->Q0:Lwxd;

    iget-boolean v2, v2, Lwxd;->Z:Z

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v2, p1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lzxd;->P0:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lzxd;->Q0:Lwxd;

    iget-boolean v2, v2, Lwxd;->Z:Z

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_3

    :cond_7
    move v2, p1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_8

    move p2, v1

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lzxd;->J0:Ltq4;

    iget p2, p2, Ltq4;->o:I

    :goto_4
    invoke-static {v0, p2}, Lpih;->N(Landroid/view/View;I)V

    :cond_9
    iget-object p2, p0, Lzxd;->N0:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    iget-object v0, p0, Lzxd;->Q0:Lwxd;

    iget-object v0, v0, Lwxd;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lzxd;->Q0:Lwxd;

    iget-object p1, p1, Lwxd;->o:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_5
    iget-object p1, p0, Lzxd;->Q0:Lwxd;

    iget p1, p1, Lwxd;->Y:I

    return-void
.end method
