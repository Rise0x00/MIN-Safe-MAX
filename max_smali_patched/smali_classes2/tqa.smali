.class public final Ltqa;
.super Ladi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Luqa;


# direct methods
.method public constructor <init>(Luqa;I)V
    .locals 0

    iput p2, p0, Ltqa;->c:I

    iput-object p1, p0, Ltqa;->d:Luqa;

    const/16 p1, 0xc

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ladi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lqqa;->a:Lqqa;

    invoke-direct {p0, p1, p2}, Ladi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p2, Lrqa;->a:Lrqa;

    invoke-direct {p0, p1, p2}, Ladi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ltqa;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lqqa;

    check-cast p1, Lqqa;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Ltqa;->d:Luqa;

    invoke-virtual {p1, p1, p2}, Luqa;->c(Landroid/view/View;Lqqa;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lrqa;

    check-cast p1, Lrqa;

    if-eq p1, p2, :cond_3

    sget-object p1, Lsqa;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    iget-object v0, p0, Ltqa;->d:Luqa;

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-static {v0}, Luqa;->a(Luqa;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Luqa;->a(Luqa;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-static {v0}, Luqa;->a(Luqa;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Luqa;->a(Luqa;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lw5b;

    check-cast p1, Lw5b;

    invoke-static {p1, p2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ltqa;->d:Luqa;

    if-nez p2, :cond_4

    sget-object p2, Ly53;->s0:Lvh4;

    invoke-virtual {p2, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p2

    :cond_4
    invoke-virtual {p1, p2}, Luqa;->onThemeChanged(Lw5b;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
