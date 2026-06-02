.class public final synthetic Lsrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;I)V
    .locals 0

    iput p2, p0, Lsrd;->a:I

    iput-object p1, p0, Lsrd;->b:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lsrd;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lsrd;->b:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->O0:[Lb88;

    iget-object p1, v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->L0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltrd;

    iget-object v2, p1, Ltrd;->b:Lzp1;

    iget-object p1, p1, Ltrd;->c:Ll22;

    invoke-virtual {p1}, Ll22;->d()Ld0c;

    move-result-object v3

    iget-object p1, p1, Ll22;->l:Lx61;

    iget-object v3, v3, Ld0c;->a:Lbq1;

    invoke-interface {v3}, Lbq1;->getId()Lzp1;

    move-result-object v3

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    check-cast p1, Lr71;

    invoke-virtual {p1, v2}, Lr71;->o(Z)V

    goto :goto_0

    :cond_0
    check-cast p1, Lr71;

    invoke-virtual {p1}, Lr71;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lk0c;->c(Lzp1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v3, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_1
    iget-object p1, p1, Lr71;->J0:Lsif;

    sget-object v2, Led;->a:Led;

    invoke-virtual {p1, v2}, Lsif;->h(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->O0:[Lb88;

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
