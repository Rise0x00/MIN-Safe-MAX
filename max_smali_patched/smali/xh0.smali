.class public final Lxh0;
.super Lzce;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(Lqw3;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxh0;->X:I

    .line 1
    invoke-direct {p0, p2}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lxh0;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Lzv3;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxh0;->X:I

    .line 2
    invoke-direct {p0, p2}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lxh0;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final H(Ltde;I)V
    .locals 1

    iget v0, p0, Lxh0;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltw3;

    invoke-virtual {p0, p1, p2}, Lxh0;->J(Ltw3;I)V

    return-void

    :pswitch_0
    check-cast p1, Lzh0;

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Loh0;

    invoke-virtual {p1, p2}, Lzh0;->F(Loh0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public J(Ltw3;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Lsw3;

    new-instance v0, Lw11;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v1, 0x0

    iget-object v2, p0, Lxh0;->Y:Lone/me/sdk/arch/Widget;

    const-class v3, Lqw3;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lw11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Ltw3;->F(Lsw3;)V

    iget-object p2, p2, Lsw3;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Ltw3;->G(Ljava/lang/Integer;Lve6;)V

    return-void
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lxh0;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzce;->l(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lsw3;

    iget p1, p1, Lsw3;->c:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lnxc;I)V
    .locals 1

    iget v0, p0, Lxh0;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltw3;

    invoke-virtual {p0, p1, p2}, Lxh0;->J(Ltw3;I)V

    return-void

    :pswitch_0
    check-cast p1, Lzh0;

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Loh0;

    invoke-virtual {p1, p2}, Lzh0;->F(Loh0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lnxc;ILjava/util/List;)V
    .locals 8

    iget v0, p0, Lxh0;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lpwc;->s(Lnxc;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Ltw3;

    invoke-static {p3}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of p2, p3, Lrw3;

    if-eqz p2, :cond_1

    check-cast p3, Lrw3;

    new-instance v0, Lw11;

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v1, 0x0

    iget-object v2, p0, Lxh0;->Y:Lone/me/sdk/arch/Widget;

    const-class v3, Lqw3;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lw11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p2, p3, Lrw3;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Ltw3;->G(Ljava/lang/Integer;Lve6;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxh0;->J(Ltw3;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 2

    iget p2, p0, Lxh0;->X:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ltw3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbna;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbna;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lzh0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxh0;->Y:Lone/me/sdk/arch/Widget;

    invoke-direct {p2, p1, v0}, Lzh0;-><init>(Landroid/content/Context;Lzv3;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
