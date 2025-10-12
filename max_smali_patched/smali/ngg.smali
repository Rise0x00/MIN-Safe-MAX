.class public final Lngg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic Z:Luxc;

.field public final synthetic w0:Lvbg;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Luxc;Lvbg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lngg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p2, p0, Lngg;->Z:Luxc;

    iput-object p3, p0, Lngg;->w0:Lvbg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lngg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lngg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lngg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lngg;

    iget-object v0, p0, Lngg;->Z:Luxc;

    iget-object v1, p0, Lngg;->w0:Lvbg;

    iget-object v2, p0, Lngg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Lngg;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Luxc;Lvbg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lngg;->X:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M0:[Ltm7;

    iget-object p1, p0, Lngg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lhgg;

    move-result-object p1

    new-instance v0, Landroid/util/Size;

    iget-object v3, p0, Lngg;->Z:Luxc;

    iget v3, v3, Luxc;->a:I

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Lngg;->w0:Lvbg;

    invoke-virtual {v3}, Lvbg;->getSurfaceProvider()Lppb;

    move-result-object v3

    iput v2, p0, Lngg;->X:I

    iget-object p1, p1, Lhgg;->b:Lsbg;

    check-cast p1, Lbfg;

    invoke-virtual {p1, v0, v3, p0}, Lbfg;->m(Landroid/util/Size;Lppb;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

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
