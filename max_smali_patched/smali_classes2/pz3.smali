.class public final Lpz3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:I

.field public final synthetic o:Lqz3;


# direct methods
.method public constructor <init>(Lqz3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpz3;->o:Lqz3;

    iput-object p2, p0, Lpz3;->X:Ljava/lang/String;

    iput p3, p0, Lpz3;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpz3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpz3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lpz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lpz3;

    iget-object v0, p0, Lpz3;->X:Ljava/lang/String;

    iget v1, p0, Lpz3;->Y:I

    iget-object v2, p0, Lpz3;->o:Lqz3;

    invoke-direct {p1, v2, v0, v1, p2}, Lpz3;-><init>(Lqz3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpz3;->o:Lqz3;

    iget-object v0, p1, Lqz3;->c:Lndf;

    sget-object v1, Lna5;->a:Lna5;

    iget-object v2, p1, Lqz3;->e:Lm76;

    iget-object v3, p0, Lpz3;->X:Ljava/lang/String;

    iget v4, p0, Lpz3;->Y:I

    invoke-virtual {v0, v3, v4, v1, v2}, Lndf;->e(Ljava/lang/String;ILjava/util/List;Lmdf;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
