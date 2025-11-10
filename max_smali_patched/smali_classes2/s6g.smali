.class public final Ls6g;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lu6g;


# direct methods
.method public constructor <init>(Lu6g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls6g;->o:Lu6g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6g;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ls6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls6g;

    iget-object v0, p0, Ls6g;->o:Lu6g;

    invoke-direct {p1, v0, p2}, Ls6g;-><init>(Lu6g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls6g;->o:Lu6g;

    iget-object p1, p1, Lu6g;->w0:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljag;

    instance-of v1, v0, Leag;

    sget-object v2, Lybg;->a:Lybg;

    if-eqz v1, :cond_1

    check-cast v0, Leag;

    iget-object v1, v0, Leag;->c:Lhag;

    iget-object v3, v1, Lhag;->c:Lnrf;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lhag;->a(Lhag;Lnrf;)Lhag;

    move-result-object v1

    invoke-static {v0, v1}, Leag;->c(Leag;Lhag;)Leag;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v2
.end method
