.class public final Ll49;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V
    .locals 0

    iput-object p2, p0, Ll49;->Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll49;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll49;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ll49;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll49;

    iget-object v1, p0, Ll49;->Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-direct {v0, p2, v1}, Ll49;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    iput-object p1, v0, Ll49;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ll49;->X:Ljava/lang/Object;

    check-cast p1, Lhy9;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->f1:[Ltm7;

    instance-of v0, p1, Lzc4;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Ll49;->Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    new-instance v0, Lj49;

    invoke-direct {v0, v1, p1}, Lj49;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lhy9;)V

    new-instance p1, Ltr0;

    invoke-direct {p1, v1, v0}, Ltr0;-><init>(Lb04;Lve6;)V

    invoke-virtual {v1}, Lb04;->getRouter()Li8d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-virtual {v0, p1}, Li8d;->a(Lf04;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf9;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p1}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lb04;->addLifecycleListener(Lzz3;)V

    :cond_1
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
