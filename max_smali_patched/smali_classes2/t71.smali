.class public final synthetic Lt71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lt71;->a:I

    iput-object p1, p0, Lt71;->b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lt71;->a:I

    iget-object v1, p0, Lt71;->b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->A0:[Lb88;

    new-instance v0, Lu71;

    invoke-direct {v0, v1}, Lu71;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->A0:[Lb88;

    new-instance v4, Ltj;

    const/16 v0, 0x8

    invoke-direct {v4, v0, v1}, Ltj;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lawe;

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object v0

    iget-object v3, v0, Lgqb;->b:Ldqb;

    new-instance v5, Ll;

    const/16 v0, 0x11

    invoke-direct {v5, v0, v1}, Ll;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lawe;-><init>(Ldqb;Lyve;Lzs6;Ldlb;I)V

    return-object v2

    :pswitch_1
    iget-object v0, v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->b:Lus1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2d6

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc81;

    new-instance v1, Lb81;

    iget-object v2, v0, Lc81;->a:Ll22;

    iget-object v3, v0, Lc81;->b:Lia8;

    iget-object v4, v0, Lc81;->c:Lia8;

    iget-object v0, v0, Lc81;->d:Lia8;

    invoke-direct {v1, v2, v3, v4, v0}, Lb81;-><init>(Ll22;Lia8;Lia8;Lia8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
