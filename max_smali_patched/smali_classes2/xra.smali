.class public final Lxra;
.super Ladi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lyra;


# direct methods
.method public constructor <init>(Lyra;I)V
    .locals 0

    iput p2, p0, Lxra;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lxra;->d:Lyra;

    const/16 p1, 0xc

    invoke-direct {p0, p1, p2}, Ladi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lxra;->d:Lyra;

    const/16 p1, 0xc

    sget-object p2, Lura;->b:Lura;

    invoke-direct {p0, p1, p2}, Ladi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lxra;->d:Lyra;

    const/16 p1, 0xc

    sget-object p2, Lvra;->a:Lvra;

    invoke-direct {p0, p1, p2}, Ladi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iput-object p1, p0, Lxra;->d:Lyra;

    const/16 p1, 0xc

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ladi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lxra;->d:Lyra;

    const/16 p1, 0xc

    invoke-direct {p0, p1, p2}, Ladi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lxra;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lura;

    check-cast p1, Lura;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lxra;->d:Lyra;

    invoke-static {p1}, Lyra;->b(Lyra;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lvra;

    check-cast p1, Lvra;

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lxra;->d:Lyra;

    invoke-virtual {p1}, Lyra;->k()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p2, Lw5b;

    check-cast p1, Lw5b;

    invoke-static {p1, p2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lxra;->d:Lyra;

    if-nez p2, :cond_2

    sget-object p2, Ly53;->s0:Lvh4;

    invoke-virtual {p2, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, p2}, Lyra;->onThemeChanged(Lw5b;)V

    :cond_3
    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lxra;->d:Lyra;

    iget-object p1, p1, Lyra;->z0:Lscd;

    invoke-virtual {p1}, Lscd;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lscd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, p0, Lxra;->d:Lyra;

    iget-object v1, v0, Lyra;->z0:Lscd;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_9

    invoke-virtual {v1}, Lscd;->e()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_9

    :cond_5
    iget-object p1, v0, Lyra;->G0:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v1}, Lscd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lscd;->reset()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_8
    iput-object p1, v0, Lyra;->G0:Landroidx/appcompat/widget/AppCompatCheckBox;

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
