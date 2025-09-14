.class public final Lx21;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

.field public final synthetic Z:Lg21;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lg21;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iput-object p2, p0, Lx21;->Z:Lg21;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx21;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx21;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lx21;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx21;

    iget-object v1, p0, Lx21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object p0, p0, Lx21;->Z:Lg21;

    invoke-direct {v0, v1, p0, p2}, Lx21;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lg21;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx21;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lx21;->X:Ljava/lang/Object;

    check-cast p1, Lp04;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0:[Lof7;

    iget-object v0, p0, Lx21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw21;

    move-result-object v0

    iget-object v0, v0, Lw21;->s0:Ltb;

    new-instance v1, Ldr0;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    iget-object v3, p0, Lx21;->Z:Lg21;

    const-class v4, Lg21;

    const-string v5, "setVolumeMicrophone"

    const-string v6, "setVolumeMicrophone(F)V"

    invoke-direct/range {v1 .. v8}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgs5;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p0, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
