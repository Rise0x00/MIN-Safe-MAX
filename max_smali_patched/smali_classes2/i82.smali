.class public final Li82;
.super Lvg2;
.source "SourceFile"


# instance fields
.field public final synthetic A0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Li82;->A0:I

    invoke-direct {p0, p1}, Luhc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    iget v0, p0, Li82;->A0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Laf2;

    iget-object v0, p0, Laf2;->F0:Lb50;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Laf2;->G0:Lt1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Laf2;->G0:Lt1e;

    iput-object v1, p0, Laf2;->H0:Ljava/lang/Long;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lup8;Lf96;Lt96;)V
    .locals 4

    iget v0, p0, Li82;->A0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltp8;

    iget-object v0, p0, Luhc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lzh2;

    check-cast v0, Lzh2;

    iget-wide v2, p1, Ltp8;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lzh2;->setItem(Ltp8;)V

    new-instance v0, Lmb;

    invoke-direct {v0, p2, p1}, Lmb;-><init>(Lf96;Ltp8;)V

    invoke-static {v1, v0}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lh82;

    invoke-direct {p2, p3, p1, p0}, Lh82;-><init>(Lt96;Ltp8;Li82;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lnp8;

    iget-object v0, p0, Luhc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Laf2;

    check-cast v0, Laf2;

    iget-wide v2, p1, Lnp8;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Laf2;->setupAudio(Lnp8;)V

    new-instance v0, Lmb;

    invoke-direct {v0, p2, p1}, Lmb;-><init>(Lf96;Lnp8;)V

    invoke-static {v1, v0}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lh82;

    invoke-direct {p2, p3, p1, p0}, Lh82;-><init>(Lt96;Lnp8;Li82;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Llp7;)V
    .locals 2

    iget v0, p0, Li82;->A0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltp8;

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Lzh2;

    iget-wide v0, p1, Ltp8;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Lzh2;->setItem(Ltp8;)V

    return-void

    :pswitch_0
    check-cast p1, Lnp8;

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Laf2;

    iget-wide v0, p1, Lnp8;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, p1}, Laf2;->setupAudio(Lnp8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
