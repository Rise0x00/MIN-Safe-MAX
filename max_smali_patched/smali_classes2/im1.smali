.class public final synthetic Lim1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lim1;->a:I

    iput-object p1, p0, Lim1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lim1;->a:I

    iget-object v1, p0, Lim1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lfye;

    invoke-virtual {v1}, Ll94;->getRouter()Lmge;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->b:Lq32;

    new-instance v2, Lim1;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lim1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v3, Lakg;

    invoke-direct {v3, v2}, Lakg;-><init>(Lxs6;)V

    invoke-static {v0, v3, v1}, Ltla;->s(Lq32;Lakg;Lone/me/sdk/arch/Widget;)Ljq1;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lfye;

    new-instance v2, Lej0;

    sget v0, Lxhe;->M:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lj6b;->a:Lj6b;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcb;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, Lcb;-><init>(I)V

    new-instance v7, Lcb;

    const/16 v0, 0x15

    invoke-direct {v7, v0}, Lcb;-><init>(I)V

    invoke-direct/range {v2 .. v7}, Lej0;-><init>(Landroid/graphics/drawable/Drawable;Lm6b;Landroid/content/Context;Lzs6;Lzs6;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lfye;

    new-instance v2, Lgj0;

    sget v0, Lxhe;->O:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v5

    new-instance v6, Lcb;

    const/16 v0, 0x19

    invoke-direct {v6, v0}, Lcb;-><init>(I)V

    new-instance v7, Lcb;

    const/16 v0, 0x1a

    invoke-direct {v7, v0}, Lcb;-><init>(I)V

    sget-object v4, Ll6b;->a:Ll6b;

    invoke-direct/range {v2 .. v7}, Lgj0;-><init>(Landroid/graphics/drawable/Drawable;Lm6b;Ldqb;Lzs6;Lzs6;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
