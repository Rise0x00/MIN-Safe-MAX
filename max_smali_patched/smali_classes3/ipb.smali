.class public final Lipb;
.super Ldp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljpb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljpb;I)V
    .locals 0

    .line 2
    iput p3, p0, Lipb;->c:I

    iput-object p2, p0, Lipb;->d:Ljpb;

    const/4 p2, 0x7

    invoke-direct {p0, p2, p1}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljpb;I)V
    .locals 0

    iput p2, p0, Lipb;->c:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lipb;->d:Ljpb;

    const/4 p1, 0x7

    .line 3
    invoke-direct {p0, p1, p2}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 4
    :pswitch_1
    iput-object p1, p0, Lipb;->d:Ljpb;

    const/4 p1, 0x7

    .line 5
    const-string p2, ""

    invoke-direct {p0, p1, p2}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 6
    :pswitch_2
    iput-object p1, p0, Lipb;->d:Ljpb;

    const/4 p1, 0x7

    .line 7
    sget-object p2, Lhpb;->a:Lhpb;

    invoke-direct {p0, p1, p2}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lipb;->d:Ljpb;

    const/4 p1, 0x7

    .line 9
    invoke-direct {p0, p1, p2}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 10
    :pswitch_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lipb;->d:Ljpb;

    const/4 p1, 0x7

    .line 11
    invoke-direct {p0, p1, p2}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljpb;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lipb;->c:I

    iput-object p1, p0, Lipb;->d:Ljpb;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-direct {p0, p2, p1}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lipb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lzc3;->A0:Lz66;

    iget-object p2, p0, Lipb;->d:Ljpb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljpb;->onThemeChanged(Ldqb;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lzc3;->A0:Lz66;

    iget-object p2, p0, Lipb;->d:Ljpb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljpb;->onThemeChanged(Ldqb;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, [Landroid/text/InputFilter;

    check-cast p1, [Landroid/text/InputFilter;

    iget-object p1, p0, Lipb;->d:Ljpb;

    iget-object p1, p1, Ljpb;->a:Lxcb;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lipb;->d:Ljpb;

    iget-object p1, p1, Ljpb;->a:Lxcb;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lzc3;->A0:Lz66;

    iget-object p2, p0, Lipb;->d:Ljpb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljpb;->onThemeChanged(Ldqb;)V

    :cond_4
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lhpb;

    check-cast p1, Lhpb;

    iget-object p1, p0, Lipb;->d:Ljpb;

    invoke-static {p1, p2}, Ljpb;->d(Ljpb;Lhpb;)V

    :cond_5
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lipb;->d:Ljpb;

    invoke-virtual {p1}, Ljpb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Ljpb;->c(Ljpb;II)V

    :cond_6
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p2, Lia8;

    check-cast p1, Lia8;

    iget-object p1, p0, Lipb;->d:Ljpb;

    invoke-static {p1, p2}, Ljpb;->b(Ljpb;Lia8;)V

    :cond_7
    return-void

    :pswitch_7
    iget-object v0, p0, Lipb;->d:Ljpb;

    iget-object v1, v0, Ljpb;->a:Lxcb;

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_8

    new-instance p1, Lv71;

    const/16 p2, 0xf

    invoke-direct {p1, p2, v0}, Lv71;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ljt9;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Ljt9;-><init>(ILzs6;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_9
    :goto_0
    return-void

    :pswitch_8
    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    check-cast p2, Lgpb;

    check-cast p1, Lgpb;

    if-eqz p2, :cond_a

    sget-object p1, Lzc3;->A0:Lz66;

    iget-object v0, p0, Lipb;->d:Ljpb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljpb;->i(Ldqb;Lgpb;)V

    :cond_a
    return-void

    :pswitch_9
    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lzc3;->A0:Lz66;

    iget-object p2, p0, Lipb;->d:Ljpb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljpb;->onThemeChanged(Ldqb;)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
