.class public final Lp6h;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/welcome/WelcomeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/welcome/WelcomeScreen;I)V
    .locals 0

    iput p2, p0, Lp6h;->a:I

    iput-object p1, p0, Lp6h;->b:Lone/me/login/welcome/WelcomeScreen;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lp6h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lp6h;->b:Lone/me/login/welcome/WelcomeScreen;

    iget-object v0, p1, Lone/me/login/welcome/WelcomeScreen;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc;

    const-string v1, "MESSAGE_LINK_OPEN"

    const-string v2, "text"

    invoke-virtual {v0, v1, v2}, Lqc;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lt9d;->V1:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/login/welcome/WelcomeScreen;->B0(Lone/me/login/welcome/WelcomeScreen;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lp6h;->b:Lone/me/login/welcome/WelcomeScreen;

    iget-object v0, p1, Lone/me/login/welcome/WelcomeScreen;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc;

    const-string v1, "MESSAGE_LINK_OPEN"

    const-string v2, "text"

    invoke-virtual {v0, v1, v2}, Lqc;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lt9d;->U1:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/login/welcome/WelcomeScreen;->B0(Lone/me/login/welcome/WelcomeScreen;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lp6h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
