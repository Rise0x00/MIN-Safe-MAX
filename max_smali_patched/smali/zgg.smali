.class public final Lzgg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p3, p0, Lzgg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p1, p0, Lzgg;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzgg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzgg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lzgg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzgg;

    iget-object v1, p0, Lzgg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, p0, Lzgg;->Z:Landroid/view/View;

    invoke-direct {v0, v2, p2, v1}, Lzgg;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Lzgg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lzgg;->X:Ljava/lang/Object;

    check-cast p1, Loyf;

    iget-object p1, p0, Lzgg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M0:[Ltm7;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0()Lvbg;

    move-result-object p1

    new-instance v0, Lor1;

    iget-object v1, p0, Lzgg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, p0, Lzgg;->Z:Landroid/view/View;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lor1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzgg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ly38;->X:Ly38;

    invoke-virtual {v2, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "updating blur for video message screen"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lzgg;->Z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    new-instance v1, Lbhg;

    invoke-direct {v1, p1, v0}, Lbhg;-><init>(Lvbg;Lor1;)V

    iget-object p1, p0, Lzgg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0()Lvbg;

    move-result-object p1

    new-instance v0, Lcb;

    iget-object v2, p0, Lzgg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v3, p0, Lzgg;->Z:Landroid/view/View;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lj40;->k(Landroid/view/ViewGroup;Lxe6;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
