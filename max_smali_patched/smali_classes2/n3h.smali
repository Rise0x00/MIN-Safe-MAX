.class public final Ln3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;


# instance fields
.field public final a:Lwk7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Ljava/util/Set;

.field public final e:Llu0;

.field public f:Lpqg;


# direct methods
.method public constructor <init>(Lwk7;Lbp7;Lbp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3h;->a:Lwk7;

    iput-object p2, p0, Ln3h;->b:Lbp7;

    iput-object p3, p0, Ln3h;->c:Lbp7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Ld3h;->z0:Lla5;

    invoke-static {p3, p2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lu1;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lu1;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lu1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld3h;

    iget-object p3, p3, Ld3h;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le93;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ln3h;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lf09;->a(III)Llu0;

    move-result-object p1

    iput-object p1, p0, Ln3h;->e:Llu0;

    return-void
.end method

.method public static final e(Ln3h;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Ln3h;->f:Lpqg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln3h;->b:Lbp7;

    invoke-interface {p0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lztg;

    iget-wide v3, v0, Lpqg;->a:J

    iget-object v5, v0, Lpqg;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lztg;->a(Lztg;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lsk7;
    .locals 5

    instance-of v0, p0, Lw2h;

    if-eqz v0, :cond_0

    check-cast p0, Lw2h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lv2h;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lqk7;

    new-instance v3, Ltk7;

    check-cast p0, Lv2h;

    iget-boolean p0, p0, Lv2h;->a:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v3, p0, v1}, Ltk7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lqk7;-><init>(Ltk7;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ls2h;

    const/4 v3, 0x4

    const-string v4, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lqk7;

    new-instance v1, Ltk7;

    check-cast p0, Ls2h;

    iget-boolean p0, p0, Ls2h;->a:Z

    if-eqz p0, :cond_3

    const/4 v3, 0x6

    :cond_3
    invoke-direct {v1, v4, v3}, Ltk7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lqk7;-><init>(Ltk7;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lr2h;

    if-eqz v0, :cond_5

    new-instance p0, Lqk7;

    new-instance v0, Ltk7;

    invoke-direct {v0, v4, v1}, Ltk7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lqk7;-><init>(Ltk7;)V

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lrk7;->d:Lrk7;

    return-object p0

    :cond_6
    instance-of v0, p0, Lt2h;

    if-eqz v0, :cond_8

    new-instance v0, Lqk7;

    new-instance v1, Ltk7;

    check-cast p0, Lt2h;

    iget-boolean p0, p0, Lt2h;->a:Z

    if-eqz p0, :cond_7

    const/4 v2, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v2}, Ltk7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lqk7;-><init>(Ltk7;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lu2h;

    if-eqz v0, :cond_a

    new-instance v0, Lqk7;

    new-instance v1, Ltk7;

    check-cast p0, Lu2h;

    iget-boolean p0, p0, Lu2h;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v3}, Ltk7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lqk7;-><init>(Ltk7;)V

    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln3h;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Loyf;->a:Loyf;

    if-nez v0, :cond_0

    const-class p2, Ln3h;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown method with name = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string v0, "WebAppSecureStorageSaveKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    sget-object v3, Lf34;->a:Lf34;

    if-eqz v0, :cond_1

    check-cast p3, Lnz3;

    invoke-virtual {p0, p2, v2, p3}, Ln3h;->j(Ljava/lang/String;ZLnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_1
    const-string v0, "WebAppSecureStorageGetKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p3, Lnz3;

    invoke-virtual {p0, p2, v2, p3}, Ln3h;->i(Ljava/lang/String;ZLnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_2
    const-string v0, "WebAppSecureStorageClear"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p3, Lnz3;

    invoke-virtual {p0, p2, v2, p3}, Ln3h;->h(Ljava/lang/String;ZLnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_3
    const-string v0, "WebAppDeviceStorageSaveKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p3, Lnz3;

    invoke-virtual {p0, p2, v2, p3}, Ln3h;->j(Ljava/lang/String;ZLnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_4
    const-string v0, "WebAppDeviceStorageGetKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p3, Lnz3;

    invoke-virtual {p0, p2, v2, p3}, Ln3h;->i(Ljava/lang/String;ZLnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_5
    const-string v0, "WebAppDeviceStorageClear"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lnz3;

    invoke-virtual {p0, p2, v2, p3}, Ln3h;->h(Ljava/lang/String;ZLnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final b()Llu0;
    .locals 1

    iget-object v0, p0, Ln3h;->e:Llu0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ln3h;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lpqg;)V
    .locals 0

    iput-object p1, p0, Ln3h;->f:Lpqg;

    return-void
.end method

.method public final g()Lec3;
    .locals 1

    iget-object v0, p0, Ln3h;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;ZLnz3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Le3h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le3h;

    iget v1, v0, Le3h;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le3h;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Le3h;

    invoke-direct {v0, p0, p3}, Le3h;-><init>(Ln3h;Lnz3;)V

    :goto_0
    iget-object p3, v0, Le3h;->w0:Ljava/lang/Object;

    iget v1, v0, Le3h;->y0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Le3h;->Y:Ld3h;

    iget-object p2, v0, Le3h;->X:Lq2h;

    iget-object v1, v0, Le3h;->o:Ln3h;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Le3h;->Z:Lpwe;

    iget-object p2, v0, Le3h;->Y:Ld3h;

    iget-object v1, v0, Le3h;->X:Lq2h;

    iget-object v4, v0, Le3h;->o:Ln3h;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    iget-object p3, p0, Ln3h;->a:Lwk7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq2h;->Companion:Lp2h;

    invoke-virtual {v1}, Lp2h;->serializer()Lum7;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Lwk7;->a(Lum7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2h;

    if-eqz p2, :cond_5

    sget-object p3, Ld3h;->Y:Ld3h;

    goto :goto_1

    :cond_5
    sget-object p3, Ld3h;->x0:Ld3h;

    :goto_1
    new-instance v1, Lpwe;

    iget-object v7, p1, Lq2h;->a:Ljava/lang/String;

    invoke-direct {v1, v7, p2}, Lpwe;-><init>(Ljava/lang/String;Z)V

    iput-object p0, v0, Le3h;->o:Ln3h;

    iput-object p1, v0, Le3h;->X:Lq2h;

    iput-object p3, v0, Le3h;->Y:Ld3h;

    iput-object v1, v0, Le3h;->Z:Lpwe;

    iput v4, v0, Le3h;->y0:I

    iget-object p2, p0, Ln3h;->e:Llu0;

    invoke-interface {p2, v1, v0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v1

    move-object v1, p1

    move-object p1, p2

    move-object v4, p0

    move-object p2, p3

    :goto_2
    new-instance p3, Lf3h;

    invoke-direct {p3, v1, p2, v4, v5}, Lf3h;-><init>(Lq2h;Ld3h;Ln3h;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Le3h;->o:Ln3h;

    iput-object v1, v0, Le3h;->X:Lq2h;

    iput-object p2, v0, Le3h;->Y:Ld3h;

    iput-object v5, v0, Le3h;->Z:Lpwe;

    iput v3, v0, Le3h;->y0:I

    invoke-virtual {p1, p3, v0}, Lik7;->c(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, p2

    move-object p2, v1

    move-object v1, v4

    :goto_3
    check-cast p3, Lik7;

    new-instance v3, Lg3h;

    invoke-direct {v3, p2, p1, v1, v5}, Lg3h;-><init>(Lq2h;Ld3h;Ln3h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Le3h;->o:Ln3h;

    iput-object v5, v0, Le3h;->X:Lq2h;

    iput-object v5, v0, Le3h;->Y:Ld3h;

    iput v2, v0, Le3h;->y0:I

    invoke-virtual {p3, v3, v0}, Lik7;->d(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    :goto_5
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final i(Ljava/lang/String;ZLnz3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lh3h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh3h;

    iget v1, v0, Lh3h;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh3h;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh3h;

    invoke-direct {v0, p0, p3}, Lh3h;-><init>(Ln3h;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lh3h;->w0:Ljava/lang/Object;

    iget v1, v0, Lh3h;->y0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lh3h;->Y:Ld3h;

    iget-object p2, v0, Lh3h;->X:Lz2h;

    iget-object v1, v0, Lh3h;->o:Ln3h;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lh3h;->Z:Lqwe;

    iget-object p2, v0, Lh3h;->Y:Ld3h;

    iget-object v1, v0, Lh3h;->X:Lz2h;

    iget-object v4, v0, Lh3h;->o:Ln3h;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    iget-object p3, p0, Ln3h;->a:Lwk7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz2h;->Companion:Ly2h;

    invoke-virtual {v1}, Ly2h;->serializer()Lum7;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Lwk7;->a(Lum7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2h;

    if-eqz p2, :cond_5

    sget-object p3, Ld3h;->X:Ld3h;

    goto :goto_1

    :cond_5
    sget-object p3, Ld3h;->w0:Ld3h;

    :goto_1
    new-instance v1, Lqwe;

    iget-object v7, p1, Lz2h;->a:Ljava/lang/String;

    iget-object v8, p1, Lz2h;->c:Ljava/lang/String;

    invoke-direct {v1, v7, v8, p2}, Lqwe;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p0, v0, Lh3h;->o:Ln3h;

    iput-object p1, v0, Lh3h;->X:Lz2h;

    iput-object p3, v0, Lh3h;->Y:Ld3h;

    iput-object v1, v0, Lh3h;->Z:Lqwe;

    iput v4, v0, Lh3h;->y0:I

    iget-object p2, p0, Ln3h;->e:Llu0;

    invoke-interface {p2, v1, v0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v1

    move-object v1, p1

    move-object p1, p2

    move-object v4, p0

    move-object p2, p3

    :goto_2
    new-instance p3, Li3h;

    invoke-direct {p3, v1, p2, v4, v5}, Li3h;-><init>(Lz2h;Ld3h;Ln3h;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lh3h;->o:Ln3h;

    iput-object v1, v0, Lh3h;->X:Lz2h;

    iput-object p2, v0, Lh3h;->Y:Ld3h;

    iput-object v5, v0, Lh3h;->Z:Lqwe;

    iput v3, v0, Lh3h;->y0:I

    invoke-virtual {p1, p3, v0}, Lik7;->c(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, p2

    move-object p2, v1

    move-object v1, v4

    :goto_3
    check-cast p3, Lik7;

    new-instance v3, Lj3h;

    invoke-direct {v3, p2, p1, v1, v5}, Lj3h;-><init>(Lz2h;Ld3h;Ln3h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lh3h;->o:Ln3h;

    iput-object v5, v0, Lh3h;->X:Lz2h;

    iput-object v5, v0, Lh3h;->Y:Ld3h;

    iput v2, v0, Lh3h;->y0:I

    invoke-virtual {p3, v3, v0}, Lik7;->d(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    :goto_5
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final j(Ljava/lang/String;ZLnz3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lk3h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lk3h;

    iget v4, v3, Lk3h;->y0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lk3h;->y0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lk3h;

    invoke-direct {v3, v0, v2}, Lk3h;-><init>(Ln3h;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lk3h;->w0:Ljava/lang/Object;

    iget v3, v9, Lk3h;->y0:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v10, Loyf;->a:Loyf;

    sget-object v12, Lf34;->a:Lf34;

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v9, Lk3h;->Y:Ld3h;

    iget-object v3, v9, Lk3h;->X:Lq3h;

    iget-object v5, v9, Lk3h;->o:Ln3h;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_3
    iget-object v1, v9, Lk3h;->Z:Lik7;

    iget-object v3, v9, Lk3h;->Y:Ld3h;

    iget-object v6, v9, Lk3h;->X:Lq3h;

    iget-object v7, v9, Lk3h;->o:Ln3h;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-object v2, v6

    move-object v5, v7

    goto/16 :goto_6

    :cond_4
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    return-object v10

    :cond_5
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    return-object v10

    :cond_6
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    iget-object v2, v0, Ln3h;->a:Lwk7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lq3h;->Companion:Lp3h;

    invoke-virtual {v3}, Lp3h;->serializer()Lum7;

    move-result-object v3

    move-object/from16 v13, p1

    invoke-virtual {v2, v3, v13}, Lwk7;->a(Lum7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3h;

    if-eqz v1, :cond_7

    sget-object v3, Ld3h;->o:Ld3h;

    goto :goto_2

    :cond_7
    sget-object v3, Ld3h;->Z:Ld3h;

    :goto_2
    iget-object v13, v2, Lq3h;->c:Ljava/lang/String;

    iget-object v14, v2, Lq3h;->a:Ljava/lang/String;

    iget-object v15, v2, Lq3h;->d:Ljava/lang/String;

    sget-object v8, Li82;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0x80

    iget-object v11, v0, Ln3h;->e:Llu0;

    if-gt v4, v5, :cond_d

    if-eqz v15, :cond_8

    invoke-virtual {v15, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0xfa0

    if-gt v4, v5, :cond_9

    :cond_8
    move-object v7, v3

    move-object v5, v11

    goto :goto_3

    :cond_9
    new-instance v4, Lu2h;

    invoke-direct {v4, v1}, Lu2h;-><init>(Z)V

    invoke-static {v4}, Ln3h;->f(Ljava/lang/Throwable;)Lsk7;

    move-result-object v6

    invoke-virtual {v0}, Ln3h;->g()Lec3;

    move-result-object v4

    iget-object v8, v2, Lq3h;->b:Ljava/lang/String;

    iput v7, v9, Lk3h;->y0:I

    move-object v7, v3

    move-object v5, v11

    invoke-virtual/range {v4 .. v9}, Lec3;->a(Ln62;Lsk7;Lnxg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    goto/16 :goto_8

    :goto_3
    if-nez v15, :cond_a

    new-instance v3, Lrwe;

    invoke-direct {v3, v14, v13, v1}, Lrwe;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    move-object v1, v3

    goto :goto_5

    :cond_a
    new-instance v3, Lswe;

    invoke-direct {v3, v14, v13, v15, v1}, Lswe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :goto_5
    iput-object v0, v9, Lk3h;->o:Ln3h;

    iput-object v2, v9, Lk3h;->X:Lq3h;

    iput-object v7, v9, Lk3h;->Y:Ld3h;

    iput-object v1, v9, Lk3h;->Z:Lik7;

    iput v6, v9, Lk3h;->y0:I

    invoke-interface {v5, v1, v9}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v0

    move-object v3, v7

    :goto_6
    new-instance v4, Ll3h;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v2, v6}, Ll3h;-><init>(Ld3h;Ln3h;Lq3h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Lk3h;->o:Ln3h;

    iput-object v2, v9, Lk3h;->X:Lq3h;

    iput-object v3, v9, Lk3h;->Y:Ld3h;

    iput-object v6, v9, Lk3h;->Z:Lik7;

    const/4 v7, 0x4

    iput v7, v9, Lk3h;->y0:I

    invoke-virtual {v1, v4, v9}, Lik7;->c(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v16

    :goto_7
    check-cast v2, Lik7;

    new-instance v4, Lm3h;

    invoke-direct {v4, v1, v5, v3, v6}, Lm3h;-><init>(Ld3h;Ln3h;Lq3h;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v9, Lk3h;->o:Ln3h;

    iput-object v6, v9, Lk3h;->X:Lq3h;

    iput-object v6, v9, Lk3h;->Y:Ld3h;

    const/4 v1, 0x5

    iput v1, v9, Lk3h;->y0:I

    invoke-virtual {v2, v4, v9}, Lik7;->d(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    goto :goto_8

    :cond_d
    move-object v7, v3

    move-object v5, v11

    new-instance v3, Lt2h;

    invoke-direct {v3, v1}, Lt2h;-><init>(Z)V

    invoke-static {v3}, Ln3h;->f(Ljava/lang/Throwable;)Lsk7;

    move-result-object v6

    invoke-virtual {v0}, Ln3h;->g()Lec3;

    move-result-object v4

    iget-object v8, v2, Lq3h;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v9, Lk3h;->y0:I

    invoke-virtual/range {v4 .. v9}, Lec3;->a(Ln62;Lsk7;Lnxg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    :goto_8
    return-object v12

    :cond_e
    return-object v10
.end method
