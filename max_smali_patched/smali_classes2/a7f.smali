.class public final La7f;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg7f;


# direct methods
.method public constructor <init>(Lg7f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La7f;->Y:Lg7f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La7f;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, La7f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La7f;

    iget-object v1, p0, La7f;->Y:Lg7f;

    invoke-direct {v0, v1, p2}, La7f;-><init>(Lg7f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La7f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, La7f;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    const-string v0, "userId"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, La7f;->Y:Lg7f;

    invoke-virtual {v2}, Lg7f;->C()Lg44;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lwp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwp;->c:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomf;

    if-eqz v2, :cond_2

    :try_start_0
    sget-object v2, Lomf;->e:Lzwd;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzwd;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, p0, La7f;->Y:Lg7f;

    invoke-virtual {v0}, Lg7f;->C()Lg44;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p1, v2

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lwp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwp;->c:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomf;

    if-eqz v0, :cond_7

    sget-object v0, Lomf;->a:Lomf;

    const-string v0, "p"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-boolean v0, Lomf;->b:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    sget-object v0, Lomf;->f:Ly7f;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v1, p1}, Ly7f;->c(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_5
    iget-object p1, p0, La7f;->Y:Lg7f;

    invoke-virtual {p1}, Lg7f;->C()Lg44;

    move-result-object p1

    check-cast p1, Lwp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwp;->c:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomf;

    if-eqz p1, :cond_7

    :try_start_2
    sget-object p1, Lomf;->e:Lzwd;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzwd;->f(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
