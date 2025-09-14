.class public final Lpjd;
.super Lt2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lrjd;


# direct methods
.method public constructor <init>(Lrjd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpjd;->c:I

    iput-object p1, p0, Lpjd;->o:Lrjd;

    const/16 p1, 0x8

    .line 2
    sget-object v0, Lmjd;->a:Lmjd;

    invoke-direct {p0, p1, v0}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ltid;Lrjd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpjd;->c:I

    iput-object p2, p0, Lpjd;->o:Lrjd;

    const/16 p2, 0x8

    .line 1
    invoke-direct {p0, p2, p1}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpjd;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lmjd;

    check-cast p1, Lmjd;

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lpjd;->o:Lrjd;

    invoke-static {p0}, Lrjd;->y(Lrjd;)Lnma;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrjd;->onThemeChanged(Lnma;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lhjd;

    check-cast p1, Lhjd;

    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lhjd;->getTitle()Ldue;

    move-result-object p1

    iget-object p0, p0, Lpjd;->o:Lrjd;

    invoke-virtual {p0, p1}, Lrjd;->setTitle(Ldue;)V

    invoke-interface {p2}, Lhjd;->f()Ldi7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrjd;->setStartIcon(Ldi7;)V

    invoke-interface {p2}, Lhjd;->b()Ldue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrjd;->setDescription(Ldue;)V

    invoke-interface {p2}, Lhjd;->c()Lxid;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrjd;->setCounter(Lxid;)V

    invoke-interface {p2}, Lhjd;->d()Ldue;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lrjd;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lhjd;->e()Lejd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrjd;->setEndView(Lejd;)V

    invoke-interface {p2}, Llp7;->getItemId()J

    invoke-virtual {p0}, Lrjd;->getModelItem()Lhjd;

    move-result-object p1

    invoke-interface {p1}, Lhjd;->getType()Lgjd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrjd;->setType(Lgjd;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lzs4;->p0:Lqs9;

    invoke-virtual {p1, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrjd;->onThemeChanged(Lnma;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
