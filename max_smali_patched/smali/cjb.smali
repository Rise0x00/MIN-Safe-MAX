.class public final synthetic Lcjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V
    .locals 0

    iput p2, p0, Lcjb;->a:I

    iput-object p1, p0, Lcjb;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcjb;->a:I

    iget-object v1, p0, Lcjb;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Ltm7;

    iget-object v0, v1, Lone/me/calls/ui/ui/pip/PipScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvib;

    iget-object v0, v0, Lvib;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbg;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Ltm7;

    sget-object v0, Lx31;->a:Lx31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lp5b;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lp5b;

    invoke-virtual {v0}, Lx31;->b()Lav1;

    move-result-object v6

    invoke-virtual {v0}, Lx31;->c()Lst1;

    move-result-object v5

    new-instance v7, Lkbh;

    const/16 v0, 0x19

    invoke-direct {v7, v0, v1}, Lkbh;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lhk1;->b()Lbp7;

    move-result-object v8

    new-instance v3, Lvib;

    invoke-direct/range {v3 .. v8}, Lvib;-><init>(Lp5b;Lst1;Lav1;Ltib;Lbp7;)V

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Ltm7;

    new-instance v0, Lsh1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lsh1;-><init>(Landroid/content/Context;)V

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-virtual {v2, v0}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v2

    iget-object v2, v2, Lloa;->c:Luxa;

    invoke-virtual {v0, v2}, Lsh1;->setPipTheme(Luxa;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcjb;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcjb;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-virtual {v0, v2}, Lsh1;->setVideoLayoutUpdatesControllerProvider(Lve6;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh1;->setBackgroundCorners(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
