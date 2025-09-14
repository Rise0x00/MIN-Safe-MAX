.class public final Lcn3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpn3;


# direct methods
.method public constructor <init>(Lpn3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcn3;->Y:Lpn3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw42;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcn3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcn3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lcn3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcn3;

    iget-object p0, p0, Lcn3;->Y:Lpn3;

    invoke-direct {v0, p0, p2}, Lcn3;-><init>(Lpn3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcn3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lcn3;->X:Ljava/lang/Object;

    check-cast p1, Lw42;

    iget-object p0, p0, Lcn3;->Y:Lpn3;

    iget-object v0, p0, Lg42;->c:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt42;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v3, p0, Lg42;->h:Lq4e;

    invoke-virtual {v3}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw42;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    iget-object v3, v3, Lw42;->b:Ljava/lang/String;

    iget-object v6, p1, Lw42;->b:Ljava/lang/String;

    invoke-static {v3, v6}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-ne v3, v4, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-eqz p1, :cond_2

    iget-object v2, p1, Lw42;->b:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v4

    :goto_3
    if-nez v2, :cond_6

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lw42;->e:Z

    if-nez p1, :cond_5

    move p1, v4

    goto :goto_4

    :cond_5
    move p1, v5

    :goto_4
    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v4, v5

    :goto_5
    const/16 p1, 0x9

    invoke-static {v1, v3, v4, v5, p1}, Lt42;->a(Lt42;ZZZI)Lt42;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, v2}, Lq4e;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lg42;->d:Lq4e;

    iget-object v0, p0, Lg42;->g:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm42;

    invoke-virtual {v0, p0}, Lm42;->a(Lg42;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq4e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
