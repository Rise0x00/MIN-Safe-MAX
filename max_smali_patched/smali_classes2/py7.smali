.class public final synthetic Lpy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lpy7;->a:I

    iput-object p1, p0, Lpy7;->b:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpy7;->a:I

    iget-object v1, p0, Lpy7;->b:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G0:[Lb88;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->J0:Lfye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lfye;->e(Lccb;)Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    move-result-object v3

    const-class v2, Lfye;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_0
    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ltge;

    if-eqz v2, :cond_1

    check-cast v1, Ltge;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    new-instance v2, Lqge;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v9}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lmge;->I(Lqge;)V

    :cond_3
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    new-instance v0, Lr24;

    iget-object v1, v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->d:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v0, v1}, Lr24;-><init>(Lia8;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->d:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy7;

    invoke-virtual {v0}, Lwy7;->a()Lvy7;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
