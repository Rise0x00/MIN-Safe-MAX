.class public final Lu7g;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lc8g;


# direct methods
.method public constructor <init>(Lc8g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu7g;->o:Lc8g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu7g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu7g;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lu7g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu7g;

    iget-object v0, p0, Lu7g;->o:Lc8g;

    invoke-direct {p1, v0, p2}, Lu7g;-><init>(Lc8g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu7g;->o:Lc8g;

    iget-object p1, p1, Lc8g;->w0:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljag;

    instance-of v1, v0, Leag;

    const/4 v2, 0x0

    sget-object v3, Lybg;->a:Lybg;

    if-eqz v1, :cond_1

    check-cast v0, Leag;

    iget-object v1, v0, Leag;->c:Lhag;

    iget-object v4, v1, Lhag;->c:Lnrf;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lhag;->a(Lhag;Lnrf;)Lhag;

    move-result-object v1

    invoke-static {v0, v1}, Leag;->c(Leag;Lhag;)Leag;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    instance-of v1, v0, Lgag;

    if-eqz v1, :cond_3

    check-cast v0, Lgag;

    iget-object v1, v0, Lgag;->b:Lhag;

    iget-object v4, v1, Lhag;->c:Lnrf;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lhag;->a(Lhag;Lnrf;)Lhag;

    move-result-object v1

    const/16 v4, 0xb

    invoke-static {v0, v1, v2, v4}, Lgag;->c(Lgag;Lhag;Lhag;I)Lgag;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_3
    instance-of v1, v0, Ldag;

    if-eqz v1, :cond_5

    check-cast v0, Ldag;

    iget-object v1, v0, Ldag;->c:Lhag;

    iget-object v4, v1, Lhag;->c:Lnrf;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, Lhag;->a(Lhag;Lnrf;)Lhag;

    move-result-object v1

    invoke-static {v0, v1}, Ldag;->c(Ldag;Lhag;)Ldag;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_5
    instance-of v1, v0, Lfag;

    if-eqz v1, :cond_7

    check-cast v0, Lfag;

    iget-object v1, v0, Lfag;->c:Lhag;

    iget-object v4, v1, Lhag;->c:Lnrf;

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1, v2}, Lhag;->a(Lhag;Lnrf;)Lhag;

    move-result-object v1

    invoke-static {v0, v1}, Lfag;->c(Lfag;Lhag;)Lfag;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    if-eqz v0, :cond_9

    instance-of p1, v0, Liag;

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_0
    return-object v3
.end method
