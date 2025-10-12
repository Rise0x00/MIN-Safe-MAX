.class public final Lr1e;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ls1e;


# direct methods
.method public constructor <init>(Ls1e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr1e;->c:I

    iput-object p1, p0, Lr1e;->o:Ls1e;

    const/16 p1, 0x9

    .line 2
    sget-object v0, Lo1e;->a:Lo1e;

    invoke-direct {p0, p1, v0}, Lv2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lv0e;Ls1e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr1e;->c:I

    iput-object p2, p0, Lr1e;->o:Ls1e;

    const/16 p2, 0x9

    .line 1
    invoke-direct {p0, p2, p1}, Lv2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lr1e;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lo1e;

    check-cast p1, Lo1e;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lr1e;->o:Ls1e;

    invoke-static {p1}, Ls1e;->A(Ls1e;)Luxa;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls1e;->onThemeChanged(Luxa;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lj1e;

    check-cast p1, Lj1e;

    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lj1e;->getTitle()Loef;

    move-result-object p1

    iget-object v0, p0, Lr1e;->o:Ls1e;

    invoke-virtual {v0, p1}, Ls1e;->setTitle(Loef;)V

    invoke-interface {p2}, Lj1e;->e()Llp7;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls1e;->setStartIcon(Llp7;)V

    invoke-interface {p2}, Lj1e;->a()Loef;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls1e;->setDescription(Loef;)V

    invoke-interface {p2}, Lj1e;->b()Lz0e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls1e;->setCounter(Lz0e;)V

    invoke-interface {p2}, Lj1e;->c()Loef;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ls1e;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lj1e;->d()Lg1e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls1e;->setEndView(Lg1e;)V

    invoke-interface {p2}, Lww7;->getItemId()J

    invoke-virtual {v0}, Ls1e;->getModelItem()Lj1e;

    move-result-object p1

    invoke-interface {p1}, Lj1e;->getType()Li1e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls1e;->setType(Li1e;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lbx4;->y0:Lsed;

    invoke-virtual {p1, v0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls1e;->onThemeChanged(Luxa;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
