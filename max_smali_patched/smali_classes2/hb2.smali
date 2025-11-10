.class public final Lhb2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lub2;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILub2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lhb2;->o:I

    iput-object p2, p0, Lhb2;->X:Lub2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lhb2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhb2;

    iget v0, p0, Lhb2;->o:I

    iget-object v1, p0, Lhb2;->X:Lub2;

    invoke-direct {p1, v0, v1, p2}, Lhb2;-><init>(ILub2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget p1, p0, Lhb2;->o:I

    sget v0, Lrza;->E0:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lub2;->B:[Les7;

    iget-object p1, p0, Lhb2;->X:Lub2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lub2;->o(Z)V

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
