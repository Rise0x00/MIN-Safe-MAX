.class public final synthetic Lhd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lhd1;->a:I

    iput-object p1, p0, Lhd1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhd1;->a:I

    iget-object v1, p0, Lhd1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:Lxt6;

    new-instance v0, Lmh1;

    new-instance v2, Lhd1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lhd1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v4, Ls5f;

    invoke-direct {v4, v2}, Ls5f;-><init>(Lve6;)V

    new-instance v2, Ld7h;

    invoke-direct {v2, v1, v3}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v4, v2}, Lmh1;-><init>(Ls5f;Ld7h;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:Lxt6;

    new-instance v2, Lsd0;

    sget v0, Llja;->a:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lc8;

    const/16 v0, 0x19

    invoke-direct {v6, v0}, Lc8;-><init>(I)V

    new-instance v7, Lc8;

    const/16 v0, 0x1a

    invoke-direct {v7, v0}, Lc8;-><init>(I)V

    sget-object v4, Lcha;->a:Lcha;

    invoke-direct/range {v2 .. v7}, Lsd0;-><init>(Landroid/graphics/drawable/Drawable;Lfha;Landroid/content/Context;Lxe6;Lxe6;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:Lxt6;

    new-instance v2, Lvd0;

    sget v0, Llja;->c:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v0

    invoke-virtual {v0}, Lbx4;->h()Luxa;

    move-result-object v5

    new-instance v6, Ljd1;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljd1;-><init>(I)V

    new-instance v7, Ljd1;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, Ljd1;-><init>(I)V

    sget-object v4, Leha;->a:Leha;

    invoke-direct/range {v2 .. v7}, Lvd0;-><init>(Landroid/graphics/drawable/Drawable;Lfha;Luxa;Lxe6;Lxe6;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:Lxt6;

    invoke-virtual {v1}, Lb04;->getRouter()Li8d;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
