.class public final Lyob;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbpb;

.field public o:I


# direct methods
.method public constructor <init>(Lbpb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyob;->Y:Lbpb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnu3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyob;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyob;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lyob;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyob;

    iget-object v1, p0, Lyob;->Y:Lbpb;

    invoke-direct {v0, v1, p2}, Lyob;-><init>(Lbpb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyob;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyob;->o:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyob;->X:Ljava/lang/Object;

    check-cast p1, Lnu3;

    iget-object v0, p0, Lyob;->Y:Lbpb;

    iget-object v3, v0, Lbpb;->o:La1f;

    invoke-static {v0, p1}, Lbpb;->u(Lbpb;Lnu3;)Ljava/util/List;

    move-result-object p1

    iput v2, p0, Lyob;->o:I

    invoke-virtual {v3, p1}, La1f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lh54;->a:Lh54;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method
