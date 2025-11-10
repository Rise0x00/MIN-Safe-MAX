.class public final Lna2;
.super Lbj2;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lna2;->E0:I

    invoke-direct {p0, p1}, Lm7d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    iget v0, p0, Lna2;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lsk2;

    iget-object v1, v0, Lsk2;->I0:Lt40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lsk2;->J0:Lgye;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lsk2;->J0:Lgye;

    iput-object v2, v0, Lsk2;->K0:Ljava/lang/Long;

    return-void

    :pswitch_2
    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lgh2;

    iget-object v1, v0, Lgh2;->I0:Lt40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lgh2;->J0:Lt40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lgh2;->K0:Lgye;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lgh2;->K0:Lgye;

    iget-object v1, v0, Lgh2;->L0:Lgye;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lgh2;->L0:Lgye;

    iput-object v2, v0, Lgh2;->M0:Ljava/lang/Long;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final F(Lj49;Lqi6;Lej6;)V
    .locals 3

    iget v0, p0, Lna2;->E0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li49;

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lsk2;

    iget-wide v1, p1, Li49;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lsk2;->setupVideo(Li49;)V

    invoke-super {p0, p1, p2, p3}, Lbj2;->F(Lj49;Lqi6;Lej6;)V

    return-void

    :pswitch_0
    check-cast p1, Lh49;

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lck2;

    iget-wide v1, p1, Lh49;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lck2;->setItem(Lh49;)V

    invoke-super {p0, p1, p2, p3}, Lbj2;->F(Lj49;Lqi6;Lej6;)V

    return-void

    :pswitch_1
    check-cast p1, Le49;

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lgh2;

    iget-wide v1, p1, Le49;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lgh2;->setupAudio(Le49;)V

    invoke-super {p0, p1, p2, p3}, Lbj2;->F(Lj49;Lqi6;Lej6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Li28;)V
    .locals 3

    iget v0, p0, Lna2;->E0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li49;

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lsk2;

    iget-wide v1, p1, Li49;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lsk2;->setupVideo(Li49;)V

    return-void

    :pswitch_0
    check-cast p1, Lh49;

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lck2;

    iget-wide v1, p1, Lh49;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lck2;->setItem(Lh49;)V

    return-void

    :pswitch_1
    check-cast p1, Le49;

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lgh2;

    iget-wide v1, p1, Le49;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lgh2;->setupAudio(Le49;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
