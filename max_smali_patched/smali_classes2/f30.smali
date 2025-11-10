.class public final Lf30;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lh30;


# direct methods
.method public constructor <init>(Lh30;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf30;->o:Lh30;

    iput-wide p2, p0, Lf30;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf30;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf30;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lf30;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lf30;

    iget-object v0, p0, Lf30;->o:Lh30;

    iget-wide v1, p0, Lf30;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lf30;-><init>(Lh30;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf30;->o:Lh30;

    iget-object p1, p1, Lh30;->f:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb9;

    iget-wide v0, p0, Lf30;->X:J

    invoke-virtual {p1, v0, v1}, Leb9;->m(J)Lgb9;

    move-result-object p1

    return-object p1
.end method
