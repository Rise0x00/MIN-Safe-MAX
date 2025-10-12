.class public final Lwk2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lwk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwk2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lwk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwk2;

    iget-object v1, p0, Lwk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lwk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lwk2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lwk2;->X:Ljava/lang/Object;

    check-cast p1, Lhy9;

    instance-of v0, p1, Lzc4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Llhg;

    move-result-object v0

    invoke-interface {v0}, Llhg;->pause()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llhg;->Z(Landroid/view/Surface;)V

    invoke-interface {v0}, Llhg;->stop()V

    :cond_0
    sget-object v0, Lpk2;->c:Lpk2;

    check-cast p1, Lzc4;

    invoke-virtual {v0, p1}, Lv2;->N0(Lzc4;)V

    :cond_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
