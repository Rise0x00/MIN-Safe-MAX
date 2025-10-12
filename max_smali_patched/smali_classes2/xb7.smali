.class public final synthetic Lxb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputname/InputNameScreen;I)V
    .locals 0

    iput p2, p0, Lxb7;->a:I

    iput-object p1, p0, Lxb7;->b:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxb7;->a:I

    sget-object v1, Loyf;->a:Loyf;

    iget-object v2, p0, Lxb7;->b:Lone/me/login/inputname/InputNameScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->F0:[Ltm7;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->D0()Lrxa;

    move-result-object v0

    invoke-virtual {v0}, Lrxa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->F0()Lec7;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lec7;->q(Ljava/lang/String;Z)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->F0:[Ltm7;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->F0()Lec7;

    move-result-object v0

    iget-object v0, v0, Lec7;->w0:Ljb5;

    new-instance v3, Lku6;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lku6;-><init>(I)V

    invoke-static {v0, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lone/me/login/inputname/InputNameScreen;->E0:Lpr;

    sget-object v4, Lone/me/login/inputname/InputNameScreen;->F0:[Ltm7;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v0}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->F0()Lec7;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->D0()Lrxa;

    move-result-object v2

    iget-object v2, v2, Lrxa;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lec7;->q(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->F0:[Ltm7;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, v2, Lone/me/login/inputname/InputNameScreen;->D0:Lpr;

    sget-object v5, Lone/me/login/inputname/InputNameScreen;->F0:[Ltm7;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, p1}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->B0()Ldf;

    move-result-object p1

    iput-boolean v3, p1, Ldf;->c:Z

    invoke-virtual {p1, v0}, Ldf;->setEnabled(Z)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->F0()Lec7;

    move-result-object p1

    iget-object p1, p1, Lec7;->w0:Ljb5;

    new-instance v0, Lku6;

    invoke-direct {v0, v3}, Lku6;-><init>(I)V

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->F0:[Ltm7;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->G0()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
