.class public final Lc8a;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lk8a;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk8a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc8a;->X:Lk8a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfyb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc8a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc8a;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lc8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc8a;

    iget-object v1, p0, Lc8a;->X:Lk8a;

    invoke-direct {v0, v1, p2}, Lc8a;-><init>(Lk8a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc8a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lybg;->a:Lybg;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc8a;->o:Ljava/lang/Object;

    check-cast p1, Lfyb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lfyb;->c:Lv6a;

    iget-object v2, p0, Lc8a;->X:Lk8a;

    iget-object v2, v2, Lk8a;->y0:La1f;

    iget-object v3, p1, Lfyb;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lc8a;->X:Lk8a;

    iget-object v2, v2, Lk8a;->X:La1f;

    iget-object p1, p1, Lfyb;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object p1, p0, Lc8a;->X:Lk8a;

    iput-object v1, p1, Lk8a;->o:Lv6a;

    iget-object p1, p0, Lc8a;->X:Lk8a;

    iget-object p1, p1, Lk8a;->d:Lm1e;

    invoke-interface {p1, v1}, Lm1e;->d(Lv6a;)V

    return-object v0
.end method
