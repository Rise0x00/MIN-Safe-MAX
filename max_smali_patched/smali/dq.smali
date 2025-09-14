.class public final synthetic Ldq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldq;->a:I

    iput-object p2, p0, Ldq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldq;->a:I

    iget-object p0, p0, Ldq;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [J

    new-instance v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lp2e;->b:Lp2e;

    invoke-direct {v0, p0, v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>([JLp2e;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lhmd;

    iget-object p0, p0, Lhmd;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh5;

    check-cast p0, Lnh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-settings-storage-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    invoke-direct {p0}, Lone/me/settings/storage/ui/SettingsStorageScreen;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lone/me/sdk/arch/activity/ActivityWrapperWidget;

    const-class v0, Lru/ok/messages/settings/ActSettings;

    invoke-static {v0}, Ldic;->a(Ljava/lang/Class;)Lq33;

    move-result-object v0

    invoke-virtual {v0}, Lq33;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljld;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljld;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lone/me/sdk/arch/activity/ActivityWrapperWidget;-><init>(Ljava/lang/String;Lf96;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p0, Lcu3;

    new-instance v0, Lau3;

    invoke-direct {v0, p0}, Lau3;-><init>(Lcu3;)V

    return-object v0

    :pswitch_2
    check-cast p0, Lnfb;

    iget-object p0, p0, Lnfb;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh5;

    check-cast p0, Lnh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->appearance-multi-theme-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;-><init>()V

    goto :goto_1

    :cond_2
    new-instance p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    invoke-direct {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;-><init>()V

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
