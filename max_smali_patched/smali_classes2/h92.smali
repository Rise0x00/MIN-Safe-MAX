.class public final Lh92;
.super Loh2;
.source "SourceFile"


# instance fields
.field public final synthetic J0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lh92;->J0:I

    invoke-direct {p0, p1}, Lnxc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    iget v0, p0, Lh92;->J0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lsf2;

    iget-object v1, v0, Lsf2;->O0:Lq40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lsf2;->P0:Lqle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lsf2;->P0:Lqle;

    iput-object v2, v0, Lsf2;->Q0:Ljava/lang/Long;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lsx8;Lxe6;Llf6;)V
    .locals 4

    iget v0, p0, Lh92;->J0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrx8;

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lxi2;

    check-cast v0, Lxi2;

    iget-wide v2, p1, Lrx8;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lxi2;->setItem(Lrx8;)V

    new-instance v0, Ljb;

    invoke-direct {v0, p2, p1}, Ljb;-><init>(Lxe6;Lrx8;)V

    invoke-static {v1, v0}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lg92;

    invoke-direct {p2, p3, p1, p0}, Lg92;-><init>(Llf6;Lrx8;Lh92;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Llx8;

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lsf2;

    check-cast v0, Lsf2;

    iget-wide v2, p1, Llx8;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lsf2;->setupAudio(Llx8;)V

    new-instance v0, Ljb;

    invoke-direct {v0, p2, p1}, Ljb;-><init>(Lxe6;Llx8;)V

    invoke-static {v1, v0}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lg92;

    invoke-direct {p2, p3, p1, p0}, Lg92;-><init>(Llf6;Llx8;Lh92;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lww7;)V
    .locals 3

    iget v0, p0, Lh92;->J0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrx8;

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lxi2;

    iget-wide v1, p1, Lrx8;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lxi2;->setItem(Lrx8;)V

    return-void

    :pswitch_0
    check-cast p1, Llx8;

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lsf2;

    iget-wide v1, p1, Llx8;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lsf2;->setupAudio(Llx8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
