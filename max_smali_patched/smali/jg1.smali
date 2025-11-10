.class public final Ljg1;
.super Liqe;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I

.field public final F0:Ljava/lang/Object;

.field public final G0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqe;I)V
    .locals 1

    iput p3, p0, Ljg1;->E0:I

    packed-switch p3, :pswitch_data_0

    .line 4
    new-instance p3, Lyra;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p3, p1, v0}, Lyra;-><init>(Landroid/content/Context;Z)V

    .line 6
    invoke-direct {p0, p3}, Lm7d;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, Ljg1;->F0:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ljg1;->G0:Landroid/view/ViewGroup;

    return-void

    .line 9
    :pswitch_0
    new-instance p3, Lqra;

    invoke-direct {p3, p1}, Lqra;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0, p3}, Lm7d;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p2, p0, Ljg1;->F0:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Ljg1;->G0:Landroid/view/ViewGroup;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lmo1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljg1;->E0:I

    .line 1
    invoke-direct {p0, p1}, Lm7d;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Ljg1;->F0:Ljava/lang/Object;

    .line 3
    sget p2, Lhnc;->call_copy_link_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lno1;

    iput-object p1, p0, Ljg1;->G0:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final z(Li28;)V
    .locals 3

    iget v0, p0, Ljg1;->E0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljg1;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lqra;

    instance-of p1, p1, Lm2e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm7d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lwrc;->about_app_send_report:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqra;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Likd;->H0:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqra;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Ldwb;

    const/16 v1, 0x14

    invoke-direct {p1, v1, p0}, Ldwb;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance p1, Lan0;

    const/4 v1, 0x6

    invoke-direct {p1, v1, p0}, Lan0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ljg1;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lyra;

    instance-of v1, p1, Lipe;

    if-eqz v1, :cond_1

    check-cast p1, Lipe;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p1, Lipe;->b:Lirf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Lyra;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lipe;->c:Lmrf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    invoke-virtual {v0, v2}, Lyra;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lyb;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1, v2}, Lyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance p1, Ln52;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v2}, Ln52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_3
    return-void

    :pswitch_1
    check-cast p1, Lvc1;

    iget-object p1, p0, Ljg1;->G0:Landroid/view/ViewGroup;

    check-cast p1, Lno1;

    iget-object v0, p0, Ljg1;->F0:Ljava/lang/Object;

    check-cast v0, Lmo1;

    invoke-virtual {p1, v0}, Lno1;->setListener(Lmo1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
