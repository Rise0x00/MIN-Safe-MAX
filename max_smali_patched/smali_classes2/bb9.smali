.class public final Lbb9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lbb9;->X:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbb9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbb9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lbb9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbb9;

    iget-object v1, p0, Lbb9;->X:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-direct {v0, p2, v1}, Lbb9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    iput-object p1, v0, Lbb9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbb9;->o:Ljava/lang/Object;

    check-cast p1, La5a;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:[Les7;

    instance-of v0, p1, Lpf4;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lbb9;->X:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    new-instance v0, Lza9;

    invoke-direct {v0, v1, p1}, Lza9;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;La5a;)V

    new-instance p1, Los0;

    invoke-direct {p1, v1, v0}, Los0;-><init>(Lc24;Loi6;)V

    invoke-virtual {v1}, Lc24;->getRouter()Lyid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lc24;->getRouter()Lyid;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyid;->a(Lg24;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lu9;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p1}, Lu9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lc24;->addLifecycleListener(La24;)V

    :cond_1
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
