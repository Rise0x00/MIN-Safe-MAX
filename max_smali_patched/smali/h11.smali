.class public final synthetic Lh11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lh11;->a:I

    iput-object p1, p0, Lh11;->b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lh11;->a:I

    iget-object v1, p0, Lh11;->b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Les7;

    new-instance v0, Li11;

    invoke-direct {v0, v1}, Li11;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Les7;

    new-instance v4, Lxid;

    const/16 v0, 0xa

    invoke-direct {v4, v0, v1}, Lxid;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldyd;

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvh4;->k(Landroid/content/Context;)Lewa;

    move-result-object v0

    iget-object v3, v0, Lewa;->c:Lw5b;

    new-instance v5, Ll;

    const/16 v0, 0x10

    invoke-direct {v5, v0, v1}, Ll;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Ldyd;-><init>(Lw5b;Lbyd;Ll;Lagd;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
