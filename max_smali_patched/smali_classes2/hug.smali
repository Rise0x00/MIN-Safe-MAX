.class public final Lhug;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic Y:Ls7d;

.field public final synthetic Z:Lopg;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Ls7d;Lopg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhug;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p2, p0, Lhug;->Y:Ls7d;

    iput-object p3, p0, Lhug;->Z:Lopg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhug;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhug;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lhug;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lhug;

    iget-object v0, p0, Lhug;->Y:Ls7d;

    iget-object v1, p0, Lhug;->Z:Lopg;

    iget-object v2, p0, Lhug;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Lhug;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Ls7d;Lopg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhug;->o:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Les7;

    iget-object p1, p0, Lhug;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Lbug;

    move-result-object p1

    new-instance v0, Landroid/util/Size;

    iget-object v3, p0, Lhug;->Y:Ls7d;

    iget v3, v3, Ls7d;->a:I

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Lhug;->Z:Lopg;

    invoke-virtual {v3}, Lopg;->getSurfaceProvider()Lhyb;

    move-result-object v3

    iput v2, p0, Lhug;->o:I

    iget-object p1, p1, Lbug;->b:Llpg;

    check-cast p1, Lvsg;

    invoke-virtual {p1, v0, v3, p0}, Lvsg;->m(Landroid/util/Size;Lhyb;Lp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
