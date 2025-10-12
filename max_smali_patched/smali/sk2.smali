.class public final Lsk2;
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

    iput-object p2, p0, Lsk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsk2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lsk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsk2;

    iget-object v1, p0, Lsk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lsk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lsk2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsk2;->X:Ljava/lang/Object;

    check-cast p1, Lml2;

    iget-object v0, p0, Lsk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Lvi2;

    invoke-virtual {v1}, Lvi2;->j()I

    move-result v2

    iget-object v3, p1, Lml2;->a:Ljava/util/List;

    new-instance v4, Lbl2;

    invoke-direct {v4, v0, v2, p1}, Lbl2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ILml2;)V

    iget-object p1, v1, Lvi2;->C0:Lru;

    new-instance v0, Lzv1;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v4}, Lzv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v0}, Lru;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
