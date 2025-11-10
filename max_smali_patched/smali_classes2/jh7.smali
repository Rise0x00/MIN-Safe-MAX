.class public final synthetic Ljh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;I)V
    .locals 0

    iput p2, p0, Ljh7;->a:I

    iput-object p1, p0, Ljh7;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ljh7;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ljh7;->b:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Les7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    sget-object v0, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;->D0:Li0e;

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Lhi7;

    move-result-object v3

    iget-object v3, v3, Lhi7;->z0:Lj0d;

    iget-object v3, v3, Lj0d;->a:Lt0f;

    invoke-interface {v3}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    new-array v0, v1, [Lzta;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lvcb;

    const-string v4, "countries"

    invoke-direct {v3, v4, v0}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lvcb;

    move-result-object v0

    invoke-static {v0}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v5, v0}, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    const-class v0, Li0e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lc24;->getParentController()Lc24;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lc24;->getParentController()Lc24;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v4, v3, Lejd;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lejd;

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v6

    :cond_2
    move-object v3, v6

    invoke-virtual {v5, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_3

    new-instance v4, Lbjd;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    const/4 v2, 0x1

    invoke-static {v1, v4, v2, v0}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lyid;->H(Lbjd;)V

    :cond_3
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Les7;

    new-instance v0, Lpj7;

    invoke-virtual {v2}, Lc24;->getRouter()Lyid;

    move-result-object v1

    invoke-direct {v0, v1}, Lpj7;-><init>(Lyid;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Les7;

    new-instance v0, Lhi7;

    iget-object v3, v2, Lone/me/login/inputphone/InputPhoneScreen;->d:Los;

    sget-object v4, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Les7;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lhi7;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
