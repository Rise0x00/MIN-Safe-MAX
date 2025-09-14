.class public final Lky4;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmy4;


# direct methods
.method public constructor <init>(Lmy4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lky4;->Y:Lmy4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpy4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lky4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lky4;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lky4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lky4;

    iget-object p0, p0, Lky4;->Y:Lmy4;

    invoke-direct {v0, p0, p2}, Lky4;-><init>(Lmy4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lky4;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lky4;->X:Ljava/lang/Object;

    check-cast p1, Lpy4;

    iget-object p0, p0, Lky4;->Y:Lmy4;

    iget-object v0, p0, Lmy4;->b:Lq4e;

    iget-object v1, p0, Lmy4;->i:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lpy4;->a(Lpy4;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lmy4;->k:Lpy4;

    if-eqz v4, :cond_1

    invoke-interface {v4, p1}, Lpy4;->b(Lpy4;)Z

    move-result v4

    if-ne v4, v3, :cond_1

    move v2, v3

    :cond_1
    iput-object p1, p0, Lmy4;->k:Lpy4;

    :cond_2
    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ldhb;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldhb;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/16 v5, 0x6f

    invoke-static {v3, v4, v1, v5}, Ldhb;->a(Ldhb;Ljava/lang/String;ZI)Ldhb;

    move-result-object v4

    :cond_3
    invoke-virtual {v0, p1, v4}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lmy4;->c:Lq4e;

    :cond_4
    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lmy4;->f()Lfy4;

    move-result-object v1

    invoke-virtual {v1, p0}, Lfy4;->a(Lmy4;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
