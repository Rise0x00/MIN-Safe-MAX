.class public final Lhb3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljb3;

.field public final synthetic Z:Lp97;


# direct methods
.method public constructor <init>(Ljb3;Lp97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhb3;->Y:Ljb3;

    iput-object p2, p0, Lhb3;->Z:Lp97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lhb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhb3;

    iget-object v1, p0, Lhb3;->Y:Ljb3;

    iget-object v2, p0, Lhb3;->Z:Lp97;

    invoke-direct {v0, v1, v2, p2}, Lhb3;-><init>(Ljb3;Lp97;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhb3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb3;->X:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object p1, p0, Lhb3;->Y:Ljb3;

    iget-object v0, p0, Lhb3;->Z:Lp97;

    :try_start_0
    iget-object p1, p1, Ljb3;->d:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La18;

    iget-wide v0, v0, Lp97;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3, v2}, La18;->b(La18;JZI)Lmda;

    move-result-object p1

    invoke-virtual {p1}, Lude;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw29;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lv3d;

    invoke-direct {v0, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lv3d;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
