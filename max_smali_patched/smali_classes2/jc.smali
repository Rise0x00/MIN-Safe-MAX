.class public final synthetic Ljc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V
    .locals 0

    iput p2, p0, Ljc;->a:I

    iput-object p1, p0, Ljc;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljc;->a:I

    iget-object v1, p0, Ljc;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->z0:[Lb88;

    new-instance v0, Lgc;

    new-instance v2, Lkc;

    invoke-direct {v2, v1}, Lkc;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    iget-object v3, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lus1;

    invoke-virtual {v3}, Lus1;->b()Lidb;

    move-result-object v3

    invoke-virtual {v3}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lt8i;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Lt8i;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v3, v4}, Lgc;-><init>(Lfc;Ljava/util/concurrent/ExecutorService;Lt8i;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lus1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2d7

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc;

    new-instance v1, Lnc;

    iget-object v2, v0, Loc;->a:Lhc;

    iget-object v3, v0, Loc;->b:Lia8;

    iget-object v4, v0, Loc;->c:Lia8;

    iget-object v0, v0, Loc;->d:Lia8;

    invoke-direct {v1, v2, v3, v4, v0}, Lnc;-><init>(Lhc;Lia8;Lia8;Lia8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
