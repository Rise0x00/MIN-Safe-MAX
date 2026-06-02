.class public final synthetic Lic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V
    .locals 0

    iput p2, p0, Lic;->a:I

    iput-object p1, p0, Lic;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lic;->a:I

    iget-object v0, p0, Lic;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->z0:[Lb88;

    invoke-virtual {v0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmge;->C(Ll94;)Z

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->z0:[Lb88;

    iget-object p1, v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnc;->u(Z)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->z0:[Lb88;

    iget-object p1, v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnc;->u(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
