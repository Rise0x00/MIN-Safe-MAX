.class public final synthetic Lgc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lgc7;->a:I

    iput-object p1, p0, Lgc7;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgc7;->a:I

    iget-object v1, p0, Lgc7;->b:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Ltm7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    new-instance v3, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    new-instance v0, Ln4b;

    const-string v2, "add_country"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ln4b;

    move-result-object v0

    invoke-static {v0}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v3, v0}, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v1}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v3, v1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lb04;->getParentController()Lb04;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lb04;->getParentController()Lb04;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lo8d;

    if-eqz v2, :cond_1

    check-cast v0, Lo8d;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo8d;->f0()Li8d;

    move-result-object v4

    :cond_2
    move-object v0, v4

    invoke-virtual {v3, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v0, :cond_3

    new-instance v2, Ll8d;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v4, "BottomSheetWidget"

    invoke-static {v1, v2, v3, v4}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Li8d;->H(Ll8d;)V

    :cond_3
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Ltm7;

    new-instance v0, Lee7;

    invoke-virtual {v1}, Lb04;->getRouter()Li8d;

    move-result-object v1

    invoke-direct {v0, v1}, Lee7;-><init>(Li8d;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
