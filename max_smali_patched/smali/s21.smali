.class public final Ls21;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V
    .locals 0

    iput-object p2, p0, Ls21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls21;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls21;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ls21;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls21;

    iget-object v1, p0, Ls21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v0, p2, v1}, Ls21;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    iput-object p1, v0, Ls21;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ls21;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ls21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w0:[Ltm7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->B0()Ld21;

    move-result-object v1

    iget-object v2, v1, Ld21;->X0:Lxkf;

    iget-object v3, v1, Ld21;->Q0:Lt7d;

    sget p1, Laka;->d2:I

    new-instance v4, Ljef;

    invoke-direct {v4, p1}, Ljef;-><init>(I)V

    new-instance v5, Ly11;

    const/4 p1, 0x3

    invoke-direct {v5, v1, p1}, Ly11;-><init>(Ld21;I)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ld21;->v(Lxkf;Lt7d;Ljef;Lve6;Ljava/lang/Integer;)Lxkf;

    move-result-object p1

    iput-object p1, v1, Ld21;->X0:Lxkf;

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w0:[Ltm7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->B0()Ld21;

    move-result-object p1

    iget-object p1, p1, Ld21;->X0:Lxkf;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxkf;->a()V

    :cond_1
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
