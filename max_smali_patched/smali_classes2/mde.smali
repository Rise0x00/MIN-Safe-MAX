.class public final Lmde;
.super Ladi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lnde;


# direct methods
.method public constructor <init>(Lnde;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmde;->c:I

    iput-object p1, p0, Lmde;->d:Lnde;

    const/16 p1, 0xc

    .line 2
    sget-object v0, Lide;->a:Lide;

    invoke-direct {p0, p1, v0}, Ladi;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Loce;Lnde;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmde;->c:I

    iput-object p2, p0, Lmde;->d:Lnde;

    const/16 p2, 0xc

    .line 1
    invoke-direct {p0, p2, p1}, Ladi;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmde;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lide;

    check-cast p1, Lide;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lmde;->d:Lnde;

    invoke-static {p1}, Lnde;->C(Lnde;)Lw5b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnde;->onThemeChanged(Lw5b;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Ldde;

    check-cast p1, Ldde;

    invoke-static {p1, p2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Ldde;->getTitle()Lnrf;

    move-result-object p1

    iget-object v0, p0, Lmde;->d:Lnde;

    invoke-virtual {v0, p1}, Lnde;->setTitle(Lnrf;)V

    invoke-interface {p2}, Ldde;->e()Lbv7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnde;->setStartIcon(Lbv7;)V

    invoke-interface {p2}, Ldde;->a()Lnrf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnde;->setDescription(Lnrf;)V

    invoke-interface {p2}, Ldde;->b()Lsce;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnde;->setCounter(Lsce;)V

    invoke-interface {p2}, Ldde;->c()Lnrf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lnde;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ldde;->d()Lade;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnde;->setEndView(Lade;)V

    invoke-interface {p2}, Li28;->getItemId()J

    invoke-virtual {v0}, Lnde;->getModelItem()Ldde;

    move-result-object p1

    invoke-interface {p1}, Ldde;->getType()Lcde;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnde;->setType(Lcde;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p1, Ly53;->s0:Lvh4;

    invoke-virtual {p1, v0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnde;->onThemeChanged(Lw5b;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
