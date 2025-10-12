.class public final Lzp1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V
    .locals 0

    iput-object p2, p0, Lzp1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzp1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzp1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lzp1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzp1;

    iget-object v1, p0, Lzp1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v0, p2, v1}, Lzp1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V

    iput-object p1, v0, Lzp1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lzp1;->X:Ljava/lang/Object;

    check-cast p1, Lclf;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Ltm7;

    iget-object v0, p0, Lzp1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->B0()Lup1;

    move-result-object v0

    iget-boolean v1, p1, Lclf;->c:Z

    iget-object v2, p1, Lclf;->f:Ltkf;

    invoke-virtual {v0, v1, v2}, Lup1;->w(ZLtkf;)V

    iget-boolean v1, p1, Lclf;->d:Z

    invoke-virtual {v0, v1}, Lup1;->setMoreButtonVisible(Z)V

    iget-boolean v1, p1, Lclf;->e:Z

    invoke-virtual {v0, v1}, Lup1;->setAddUserState(Z)V

    iget-boolean v3, p1, Lclf;->b:Z

    iget-object v2, v0, Lup1;->P0:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lva8;->i(Landroid/view/View;ZJLxe6;I)V

    iget-object v2, v0, Lup1;->Q0:Landroid/widget/TextView;

    invoke-static/range {v2 .. v7}, Lva8;->i(Landroid/view/View;ZJLxe6;I)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
