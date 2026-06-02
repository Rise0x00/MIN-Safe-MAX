.class public final Lvj2;
.super Lzr2;
.source "SourceFile"


# instance fields
.field public final synthetic L0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lvj2;->L0:I

    invoke-direct {p0, p1}, Lb3e;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final D(Lki8;)V
    .locals 3

    iget v0, p0, Lvj2;->L0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfl9;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lkt2;

    iget-wide v1, p1, Lfl9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lkt2;->setupVideo(Lfl9;)V

    return-void

    :pswitch_0
    check-cast p1, Lel9;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lzs2;

    iget-wide v1, p1, Lel9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lzs2;->setItem(Lel9;)V

    return-void

    :pswitch_1
    check-cast p1, Lbl9;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Llq2;

    iget-wide v1, p1, Lbl9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Llq2;->setupAudio(Lbl9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H()V
    .locals 3

    iget v0, p0, Lvj2;->L0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lkt2;

    iget-object v1, v0, Lkt2;->P0:Lx90;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lkt2;->Q0:Lhyf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lkt2;->Q0:Lhyf;

    iput-object v2, v0, Lkt2;->R0:Ljava/lang/Long;

    return-void

    :pswitch_2
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Llq2;

    iget-object v1, v0, Llq2;->P0:Lx90;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Llq2;->Q0:Lx90;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Llq2;->R0:Lhyf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Llq2;->R0:Lhyf;

    iget-object v1, v0, Llq2;->S0:Lhyf;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Llq2;->S0:Lhyf;

    iput-object v2, v0, Llq2;->T0:Ljava/lang/Long;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final I(Lgl9;Lzs6;Lnt6;)V
    .locals 3

    iget v0, p0, Lvj2;->L0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfl9;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lkt2;

    iget-wide v1, p1, Lfl9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lkt2;->setupVideo(Lfl9;)V

    invoke-super {p0, p1, p2, p3}, Lzr2;->I(Lgl9;Lzs6;Lnt6;)V

    return-void

    :pswitch_0
    check-cast p1, Lel9;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lzs2;

    iget-wide v1, p1, Lel9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lzs2;->setItem(Lel9;)V

    invoke-super {p0, p1, p2, p3}, Lzr2;->I(Lgl9;Lzs6;Lnt6;)V

    return-void

    :pswitch_1
    check-cast p1, Lbl9;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Llq2;

    iget-wide v1, p1, Lbl9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Llq2;->setupAudio(Lbl9;)V

    invoke-super {p0, p1, p2, p3}, Lzr2;->I(Lgl9;Lzs6;Lnt6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
