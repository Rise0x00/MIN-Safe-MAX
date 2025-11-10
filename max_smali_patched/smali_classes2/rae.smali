.class public final Lrae;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Luae;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(Luae;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrae;->X:Luae;

    iput p2, p0, Lrae;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrae;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrae;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lrae;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrae;

    iget-object v0, p0, Lrae;->X:Luae;

    iget v1, p0, Lrae;->Y:I

    invoke-direct {p1, v0, v1, p2}, Lrae;-><init>(Luae;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrae;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Luae;->A0:[Les7;

    iget-object p1, p0, Lrae;->X:Luae;

    invoke-virtual {p1}, Luae;->v()Latd;

    move-result-object v0

    iget v2, p0, Lrae;->Y:I

    const-string v3, "app.media.load.video_messages"

    invoke-virtual {v0, v2, v3}, Ly3;->g(ILjava/lang/String;)V

    iput v1, p0, Lrae;->o:I

    invoke-static {p1, p0}, Luae;->u(Luae;Logf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
