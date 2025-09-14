.class public final Lan3;
.super Lt2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lbn3;


# direct methods
.method public constructor <init>(Lbn3;I)V
    .locals 0

    iput p2, p0, Lan3;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lan3;->o:Lbn3;

    const/16 p1, 0x8

    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lan3;->o:Lbn3;

    const/16 p1, 0x8

    sget-object p2, Lym3;->b:Lym3;

    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lan3;->o:Lbn3;

    const/16 p1, 0x8

    sget-object p2, Lzm3;->a:Lzm3;

    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iput-object p1, p0, Lan3;->o:Lbn3;

    const/16 p1, 0x8

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lan3;->o:Lbn3;

    const/16 p1, 0x8

    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

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
.method public final d0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lan3;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lym3;

    check-cast p1, Lym3;

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lan3;->o:Lbn3;

    invoke-static {p0}, Lbn3;->G(Lbn3;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lzm3;

    check-cast p1, Lzm3;

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lan3;->o:Lbn3;

    invoke-virtual {p0}, Lbn3;->R()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p2, Lnma;

    check-cast p1, Lnma;

    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lan3;->o:Lbn3;

    if-nez p2, :cond_2

    sget-object p1, Lzs4;->p0:Lqs9;

    invoke-virtual {p1, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, p2}, Lbn3;->onThemeChanged(Lnma;)V

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

    iget-object p0, p0, Lan3;->o:Lbn3;

    iget-object p0, p0, Lbn3;->K0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    return-void

    :pswitch_3
    iget-object p0, p0, Lan3;->o:Lbn3;

    iget-object v0, p0, Lbn3;->K0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_7

    invoke-interface {v0}, Lth7;->a()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_7

    :cond_5
    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_0

    :cond_6
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lbn3;->v(Lbn3;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
