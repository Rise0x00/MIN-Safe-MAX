.class public final synthetic Lq01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lq01;->a:I

    iput-object p1, p0, Lq01;->b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lq01;->a:I

    iget-object p0, p0, Lq01;->b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o0:[Lof7;

    new-instance v0, Ls01;

    invoke-direct {v0, p0}, Ls01;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o0:[Lof7;

    new-instance v3, Lprc;

    const/16 v0, 0xd

    invoke-direct {v3, v0, p0}, Lprc;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln5d;

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqs9;->f(Landroid/content/Context;)Lyda;

    move-result-object v0

    iget-object v2, v0, Lyda;->c:Lnma;

    new-instance v4, Lk;

    const/16 v0, 0x11

    invoke-direct {v4, v0, p0}, Lk;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v6}, Ln5d;-><init>(Lnma;Ll5d;Lk;Looc;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
