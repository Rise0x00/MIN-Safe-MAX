.class public final Lv8a;
.super Lt2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lw8a;


# direct methods
.method public constructor <init>(Lw8a;I)V
    .locals 0

    iput p2, p0, Lv8a;->c:I

    iput-object p1, p0, Lv8a;->o:Lw8a;

    const/16 p1, 0x8

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Ls8a;->a:Ls8a;

    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p2, Lt8a;->a:Lt8a;

    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv8a;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ls8a;

    check-cast p1, Ls8a;

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lv8a;->o:Lw8a;

    invoke-virtual {p0, p0, p2}, Lw8a;->c(Landroid/view/View;Ls8a;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lt8a;

    check-cast p1, Lt8a;

    if-eq p1, p2, :cond_3

    sget-object p1, Lu8a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    iget-object p0, p0, Lv8a;->o:Lw8a;

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-static {p0}, Lw8a;->a(Lw8a;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lw8a;->a(Lw8a;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Lw8a;->a(Lw8a;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lw8a;->a(Lw8a;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lnma;

    check-cast p1, Lnma;

    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lv8a;->o:Lw8a;

    if-nez p2, :cond_4

    sget-object p1, Lzs4;->p0:Lqs9;

    invoke-virtual {p1, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p2

    :cond_4
    invoke-virtual {p0, p2}, Lw8a;->onThemeChanged(Lnma;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
