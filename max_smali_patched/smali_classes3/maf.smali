.class public final synthetic Lmaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/ringtone/ui/SettingRingtoneScreen;I)V
    .locals 0

    iput p2, p0, Lmaf;->a:I

    iput-object p1, p0, Lmaf;->b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lmaf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmaf;->b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v1, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v6

    iget-object v0, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laxa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x93

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x245

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x1f7

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x244

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lgce;

    new-instance v4, Loaf;

    invoke-direct/range {v4 .. v12}, Loaf;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Laxa;Lia8;Lgce;)V

    return-object v4

    :pswitch_0
    new-instance v0, Laxa;

    iget-object v1, p0, Lmaf;->b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v1, v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x5a

    invoke-virtual {v3, v4}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0x5b

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Laxa;-><init>(Landroid/content/Context;Lia8;Lia8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
