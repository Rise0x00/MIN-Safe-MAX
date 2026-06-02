.class public final synthetic Lilb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lolb;


# direct methods
.method public synthetic constructor <init>(Lolb;I)V
    .locals 0

    iput p2, p0, Lilb;->a:I

    iput-object p1, p0, Lilb;->b:Lolb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lilb;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lilb;->b:Lolb;

    iget-object p1, p1, Lolb;->K0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lilb;->b:Lolb;

    invoke-virtual {p1}, Lolb;->b()V

    iget-object p1, p1, Lolb;->A0:Lklb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lklb;->u()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lilb;->b:Lolb;

    invoke-virtual {p1}, Lolb;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
