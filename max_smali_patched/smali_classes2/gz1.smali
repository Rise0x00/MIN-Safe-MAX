.class public final Lgz1;
.super Ldp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lhz1;


# direct methods
.method public constructor <init>(Lhz1;I)V
    .locals 0

    iput p2, p0, Lgz1;->c:I

    iput-object p1, p0, Lgz1;->d:Lhz1;

    const/4 p1, 0x7

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ldz1;->b:Ldz1;

    invoke-direct {p0, p1, p2}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lez1;->o:Lez1;

    invoke-direct {p0, p1, p2}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lgz1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    check-cast p2, Lez1;

    check-cast p1, Lez1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lgz1;->d:Lhz1;

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2}, Lhz1;->N(Lhz1;)Ly47;

    move-result-object p1

    invoke-virtual {p1}, Lrp0;->d()V

    :cond_0
    invoke-static {v2}, Lhz1;->N(Lhz1;)Ly47;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-static {v2}, Lhz1;->J(Lhz1;)V

    invoke-static {v2}, Lhz1;->N(Lhz1;)Ly47;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lhz1;->N(Lhz1;)Ly47;

    move-result-object p1

    sget-object p2, Lv47;->d:Lv47;

    invoke-virtual {p1, p2}, Ly47;->setColorState(Lv47;)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v2}, Lhz1;->N(Lhz1;)Ly47;

    move-result-object p1

    iget-boolean p1, p1, Lrp0;->o:Z

    if-nez p1, :cond_8

    invoke-static {v2}, Lhz1;->N(Lhz1;)Ly47;

    move-result-object p1

    invoke-virtual {p1}, Lrp0;->c()V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lhz1;->J(Lhz1;)V

    invoke-static {v2}, Lhz1;->N(Lhz1;)Ly47;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lhz1;->N(Lhz1;)Ly47;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_4

    sget-object v0, Lv47;->a:Lv47;

    goto :goto_0

    :cond_4
    sget-object v0, Lv47;->b:Lv47;

    goto :goto_0

    :cond_5
    sget-object v0, Lv47;->c:Lv47;

    :goto_0
    invoke-virtual {p1, v0}, Ly47;->setColorState(Lv47;)V

    sget-object p1, Lez1;->a:Lez1;

    if-ne p2, p1, :cond_7

    invoke-static {v2}, Lhz1;->N(Lhz1;)Ly47;

    move-result-object p1

    iget-object p2, v2, Lhz1;->q1:Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_6
    invoke-virtual {p1, v1}, Ly47;->setTalking(Z)V

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v2}, Lhz1;->N(Lhz1;)Ly47;

    move-result-object p1

    iget-boolean p1, p1, Lrp0;->o:Z

    if-nez p1, :cond_8

    invoke-static {v2}, Lhz1;->N(Lhz1;)Ly47;

    move-result-object p1

    invoke-virtual {p1}, Lrp0;->c()V

    :cond_8
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    check-cast p2, Ldz1;

    check-cast p1, Ldz1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Lsfe;->c:Lsfe;

    iget-object v0, p0, Lgz1;->d:Lhz1;

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    if-ne p1, v1, :cond_9

    invoke-static {v0}, Lhz1;->K(Lhz1;)Lxfe;

    move-result-object p1

    sget-object v1, Lsfe;->a:Lsfe;

    invoke-virtual {p1, v1}, Lxfe;->setMode(Lsfe;)V

    invoke-static {v0}, Lhz1;->M(Lhz1;)Lxfe;

    move-result-object p1

    invoke-virtual {p1, v1}, Lxfe;->setMode(Lsfe;)V

    invoke-static {v0}, Lhz1;->L(Lhz1;)Lxfe;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxfe;->setMode(Lsfe;)V

    goto :goto_2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-static {v0}, Lhz1;->K(Lhz1;)Lxfe;

    move-result-object p1

    sget-object v1, Lsfe;->d:Lsfe;

    invoke-virtual {p1, v1}, Lxfe;->setMode(Lsfe;)V

    invoke-static {v0}, Lhz1;->M(Lhz1;)Lxfe;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxfe;->setMode(Lsfe;)V

    invoke-static {v0}, Lhz1;->L(Lhz1;)Lxfe;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxfe;->setMode(Lsfe;)V

    :cond_b
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
