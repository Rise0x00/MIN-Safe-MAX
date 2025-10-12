.class public final synthetic Lr01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lr01;->a:I

    iput-object p1, p0, Lr01;->b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr01;->a:I

    iget-object v1, p0, Lr01;->b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->x0:[Ltm7;

    new-instance v0, Ls01;

    invoke-direct {v0, v1}, Ls01;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->x0:[Ltm7;

    new-instance v4, Lh8d;

    const/16 v0, 0xc

    invoke-direct {v4, v0, v1}, Lh8d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lzmd;

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsed;->m(Landroid/content/Context;)Lloa;

    move-result-object v0

    iget-object v3, v0, Lloa;->c:Luxa;

    new-instance v5, Lk;

    const/16 v0, 0x10

    invoke-direct {v5, v0, v1}, Lk;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lzmd;-><init>(Luxa;Lxmd;Lk;Lbob;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
