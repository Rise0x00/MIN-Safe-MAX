.class public final synthetic Le57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;I)V
    .locals 0

    iput p2, p0, Le57;->a:I

    iput-object p1, p0, Le57;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Le57;->a:I

    iget-object p0, p0, Le57;->b:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->z0:[Lof7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    new-instance v2, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    new-instance v0, Ltra;

    const-string v1, "add_country"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ltra;

    move-result-object v0

    invoke-static {v0}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, p0}, Lox3;->setTargetController(Lox3;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lox3;->getParentController()Lox3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lox3;->getParentController()Lox3;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lwrc;

    if-eqz v1, :cond_1

    check-cast v0, Lwrc;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwrc;->d0()Lqrc;

    move-result-object v3

    :cond_2
    move-object v0, v3

    invoke-virtual {v2, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v0, :cond_3

    new-instance v1, Ltrc;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {p0, v1, v2, v3}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lqrc;->H(Ltrc;)V

    :cond_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->z0:[Lof7;

    new-instance v0, Lc77;

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p0

    invoke-direct {v0, p0}, Lc77;-><init>(Lqrc;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
