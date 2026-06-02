.class public final Lkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc;->a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    return-void
.end method


# virtual methods
.method public final n(Lzp1;Z)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->z0:[Lb88;

    iget-object v0, p0, Lkc;->a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc;

    iget-object v0, v0, Lnc;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx61;

    check-cast v0, Lr71;

    invoke-virtual {v0, p1, p2}, Lr71;->c(Lzp1;Z)V

    return-void
.end method
