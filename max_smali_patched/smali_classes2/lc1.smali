.class public final synthetic Llc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;I)V
    .locals 0

    iput p2, p0, Llc1;->a:I

    iput-object p1, p0, Llc1;->b:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Llc1;->a:I

    iget-object v1, p0, Llc1;->b:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->z0:[Lb88;

    new-instance v0, Lnc1;

    invoke-direct {v0, v1}, Lnc1;-><init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->z0:[Lb88;

    new-instance v4, Ltj;

    const/16 v0, 0x9

    invoke-direct {v4, v0, v1}, Ltj;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lawe;

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object v0

    iget-object v3, v0, Lgqb;->b:Ldqb;

    new-instance v5, Ll;

    const/16 v0, 0x12

    invoke-direct {v5, v0, v1}, Ll;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lawe;-><init>(Ldqb;Lyve;Lzs6;Ldlb;I)V

    return-object v2

    :pswitch_1
    iget-object v0, v1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->b:Lus1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2d1

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc1;

    new-instance v1, Lrc1;

    iget-object v0, v0, Lsc1;->a:Lia8;

    invoke-direct {v1, v0}, Lrc1;-><init>(Lia8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
