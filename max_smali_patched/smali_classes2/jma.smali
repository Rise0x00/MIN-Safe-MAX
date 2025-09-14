.class public final Ljma;
.super Lt2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lkma;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkma;I)V
    .locals 0

    .line 2
    iput p3, p0, Ljma;->c:I

    iput-object p2, p0, Ljma;->o:Lkma;

    const/16 p2, 0x8

    invoke-direct {p0, p2, p1}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkma;I)V
    .locals 0

    iput p2, p0, Ljma;->c:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Ljma;->o:Lkma;

    const/16 p1, 0x8

    .line 3
    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 4
    :pswitch_1
    iput-object p1, p0, Ljma;->o:Lkma;

    const/16 p1, 0x8

    .line 5
    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 6
    :pswitch_2
    iput-object p1, p0, Ljma;->o:Lkma;

    const/16 p1, 0x8

    .line 7
    sget-object p2, Lima;->a:Lima;

    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lkma;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Ljma;->c:I

    iput-object p1, p0, Ljma;->o:Lkma;

    const/4 p1, 0x0

    const/16 p2, 0x8

    invoke-direct {p0, p2, p1}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljma;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lhma;

    check-cast p1, Lhma;

    if-eqz p2, :cond_0

    sget-object p1, Lzs4;->p0:Lqs9;

    iget-object p0, p0, Ljma;->o:Lkma;

    invoke-virtual {p1, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkma;->h(Lnma;Lhma;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lzs4;->p0:Lqs9;

    iget-object p0, p0, Ljma;->o:Lkma;

    invoke-virtual {p1, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkma;->onThemeChanged(Lnma;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lzs4;->p0:Lqs9;

    iget-object p0, p0, Ljma;->o:Lkma;

    invoke-virtual {p1, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkma;->onThemeChanged(Lnma;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, [Landroid/text/InputFilter;

    check-cast p1, [Landroid/text/InputFilter;

    iget-object p0, p0, Ljma;->o:Lkma;

    iget-object p0, p0, Lkma;->a:Landroid/widget/EditText;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ljma;->o:Lkma;

    iget-object p0, p0, Lkma;->a:Landroid/widget/EditText;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lzs4;->p0:Lqs9;

    iget-object p0, p0, Ljma;->o:Lkma;

    invoke-virtual {p1, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkma;->onThemeChanged(Lnma;)V

    :cond_5
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    check-cast p2, Lima;

    check-cast p1, Lima;

    iget-object p0, p0, Ljma;->o:Lkma;

    iget-object p1, p0, Lkma;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p2

    and-int/lit16 p2, p2, -0x4001

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p1, p0, Lkma;->o:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkma;->setEndIconDrawable(Lth7;)V

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {p0}, Lkma;->getEndIconDrawable()Lth7;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lkma;->c:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lkma;->setEndIconDrawable(Lth7;)V

    :cond_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_9

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_9
    :goto_0
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Ljma;->o:Lkma;

    invoke-virtual {p0}, Lkma;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p0, p2, p1}, Lkma;->c(Lkma;II)V

    :cond_a
    return-void

    :pswitch_7
    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    check-cast p2, Lth7;

    check-cast p1, Lth7;

    iget-object p0, p0, Ljma;->o:Lkma;

    invoke-static {p0, p2}, Lkma;->b(Lkma;Lth7;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
