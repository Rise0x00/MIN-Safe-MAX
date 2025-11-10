.class public final synthetic Lvrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V
    .locals 0

    iput p2, p0, Lvrb;->a:I

    iput-object p1, p0, Lvrb;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvrb;->a:I

    iget-object v1, p0, Lvrb;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Les7;

    iget-object v0, v1, Lone/me/calls/ui/ui/pip/PipScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprb;

    iget-object v0, v0, Lprb;->X:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Les7;

    sget-object v0, Ln41;->a:Ln41;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lzdb;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzdb;

    invoke-virtual {v0}, Ln41;->a()Lwv1;

    move-result-object v6

    invoke-virtual {v0}, Ln41;->b()Lpu1;

    move-result-object v5

    new-instance v7, Lk5;

    const/16 v0, 0x19

    invoke-direct {v7, v0, v1}, Lk5;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcl1;->b()Lru7;

    move-result-object v8

    new-instance v3, Lprb;

    invoke-direct/range {v3 .. v8}, Lprb;-><init>(Lzdb;Lpu1;Lwv1;Lnrb;Lru7;)V

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Les7;

    new-instance v0, Loi1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Loi1;-><init>(Landroid/content/Context;)V

    sget-object v2, Ly53;->s0:Lvh4;

    invoke-virtual {v2, v0}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v2

    iget-object v2, v2, Lewa;->c:Lw5b;

    invoke-virtual {v0, v2}, Loi1;->setPipTheme(Lw5b;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lvrb;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lvrb;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-virtual {v0, v2}, Loi1;->setVideoLayoutUpdatesControllerProvider(Loi6;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loi1;->setBackgroundCorners(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
