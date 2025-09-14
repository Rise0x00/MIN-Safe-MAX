.class public final Ljtf;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljtf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput p2, p0, Ljtf;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljtf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljtf;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ljtf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljtf;

    iget-object v0, p0, Ljtf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget p0, p0, Ljtf;->Z:I

    invoke-direct {p1, v0, p0, p2}, Ljtf;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljtf;->X:I

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:[Lof7;

    iget-object p1, p0, Ljtf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ldtf;

    move-result-object v0

    new-instance v3, Landroid/util/Size;

    iget v4, p0, Ljtf;->Z:I

    invoke-direct {v3, v4, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lyof;

    move-result-object p1

    invoke-virtual {p1}, Lyof;->getSurfaceProvider()Lqab;

    move-result-object p1

    iput v2, p0, Ljtf;->X:I

    iget-object v0, v0, Ldtf;->b:Lvof;

    check-cast v0, Lesf;

    invoke-virtual {v0, v3, p1, p0}, Lesf;->l(Landroid/util/Size;Lqab;Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
