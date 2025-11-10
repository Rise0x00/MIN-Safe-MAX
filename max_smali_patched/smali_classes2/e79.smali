.class public final Le79;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lbph;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbph;)V
    .locals 0

    iput-object p1, p0, Le79;->o:Ljava/lang/Object;

    iput-object p3, p0, Le79;->X:Lbph;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le79;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le79;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Le79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Le79;

    iget-object v0, p0, Le79;->o:Ljava/lang/Object;

    iget-object v1, p0, Le79;->X:Lbph;

    invoke-direct {p1, v0, p2, v1}, Le79;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbph;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le79;->o:Ljava/lang/Object;

    check-cast p1, Lt92;

    iget-object v0, p0, Le79;->X:Lbph;

    iget-object v0, v0, Lbph;->e:Ljava/lang/Object;

    check-cast v0, Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrob;

    invoke-virtual {p1}, Lt92;->n()Lmr3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lrob;->a(Lmr3;)Lknb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
