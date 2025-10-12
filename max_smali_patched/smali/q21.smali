.class public final Lq21;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

.field public final synthetic Z:Ld21;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Ld21;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iput-object p2, p0, Lq21;->Z:Ld21;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq21;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq21;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lq21;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lq21;

    iget-object v1, p0, Lq21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v2, p0, Lq21;->Z:Ld21;

    invoke-direct {v0, v1, v2, p2}, Lq21;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Ld21;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq21;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lq21;->X:Ljava/lang/Object;

    check-cast p1, Le34;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w0:[Ltm7;

    iget-object v0, p0, Lq21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->C0()Lp21;

    move-result-object v0

    iget-object v0, v0, Lp21;->A0:Lev5;

    new-instance v1, Lwq0;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    iget-object v3, p0, Lq21;->Z:Ld21;

    const-class v4, Ld21;

    const-string v5, "setVolumeMicrophone"

    const-string v6, "setVolumeMicrophone(F)V"

    invoke-direct/range {v1 .. v8}, Lwq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v2, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
