.class public final Lic2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwc2;


# direct methods
.method public constructor <init>(Lwc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lic2;->Y:Lwc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcy4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lic2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lic2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lic2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lic2;

    iget-object p0, p0, Lic2;->Y:Lwc2;

    invoke-direct {v0, p0, p2}, Lic2;-><init>(Lwc2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lic2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lic2;->X:Ljava/lang/Object;

    check-cast p1, Lcy4;

    iget-object p0, p0, Lic2;->Y:Lwc2;

    sget-object v0, Lwc2;->E:[Lof7;

    new-instance v1, Ldhb;

    iget-object v2, p1, Lcy4;->a:Ljava/lang/String;

    iget-wide v3, p1, Lcy4;->b:J

    iget-object v5, p1, Lcy4;->d:Ljava/lang/String;

    iget-object v6, p1, Lcy4;->c:Ljava/lang/CharSequence;

    iget-object p1, p0, Lmy4;->i:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v7, p0, Lmy4;->j:Lq4e;

    invoke-virtual {v7}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpy4;

    invoke-virtual {p1, v7}, Lcy4;->a(Lpy4;)Z

    move-result p1

    const/4 v7, 0x1

    if-ne p1, v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    iget-boolean v8, p0, Lwc2;->p:Z

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v9}, Ldhb;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {p0}, Lmy4;->f()Lfy4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfy4;->a(Lmy4;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lmy4;->b:Lq4e;

    :cond_1
    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldhb;

    invoke-virtual {v0, v2, v1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmy4;->c:Lq4e;

    :cond_2
    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, p0, p1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
