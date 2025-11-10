.class public final Lelg;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Ljlg;


# direct methods
.method public constructor <init>(Ljlg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lelg;->o:Ljlg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lybg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lelg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lelg;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lelg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lelg;

    iget-object v0, p0, Lelg;->o:Ljlg;

    invoke-direct {p1, v0, p2}, Lelg;-><init>(Ljlg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lybg;->a:Lybg;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lelg;->o:Ljlg;

    iget-object v1, p1, Ljlg;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Ljlg;->e:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, La98;->d:La98;

    invoke-virtual {v2, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Player autoplay. Handle fetch event for video message, try start autoplay."

    const/4 v5, 0x0

    invoke-virtual {v2, v3, p1, v4, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lelg;->o:Ljlg;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljlg;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_3
    :goto_1
    return-object v0
.end method
