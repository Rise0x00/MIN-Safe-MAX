.class public final synthetic Llbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/devices/SettingsDevicesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V
    .locals 0

    iput p2, p0, Llbf;->a:I

    iput-object p1, p0, Llbf;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Llbf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llbf;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llbf;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object v1, v0, Lone/me/settings/devices/SettingsDevicesScreen;->c:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x299

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltbf;

    new-instance v4, Lz9f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v5, 0x4f

    invoke-virtual {v3, v5}, Lz5;->d(I)Lakg;

    move-result-object v3

    iget-object v5, v0, Lone/me/settings/devices/SettingsDevicesScreen;->X:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldng;

    invoke-direct {v4, v3, v5}, Lz9f;-><init>(Lia8;Ldng;)V

    new-instance v5, Lb8f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x4e

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    new-instance v3, Llbf;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Llbf;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V

    const/16 v0, 0x9

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6, v0}, Lb8f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsbf;

    iget-object v6, v2, Ltbf;->a:Lia8;

    iget-object v7, v2, Ltbf;->b:Lia8;

    iget-object v8, v2, Ltbf;->c:Lia8;

    iget-object v9, v2, Ltbf;->d:Lia8;

    iget-object v10, v2, Ltbf;->e:Lia8;

    iget-object v11, v2, Ltbf;->f:Lia8;

    iget-object v12, v2, Ltbf;->g:Lia8;

    invoke-direct/range {v3 .. v12}, Lsbf;-><init>(Lz9f;Lb8f;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
