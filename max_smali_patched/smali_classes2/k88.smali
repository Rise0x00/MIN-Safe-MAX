.class public final Lk88;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lone/me/main/MainScreen;

.field public final synthetic Y:Lj88;

.field public final synthetic Z:Lbx4;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Lj88;Lbx4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk88;->X:Lone/me/main/MainScreen;

    iput-object p2, p0, Lk88;->Y:Lj88;

    iput-object p3, p0, Lk88;->Z:Lbx4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luxa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk88;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk88;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lk88;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lk88;

    iget-object v0, p0, Lk88;->Y:Lj88;

    iget-object v1, p0, Lk88;->Z:Lbx4;

    iget-object v2, p0, Lk88;->X:Lone/me/main/MainScreen;

    invoke-direct {p1, v2, v0, v1, p2}, Lk88;-><init>(Lone/me/main/MainScreen;Lj88;Lbx4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lk88;->X:Lone/me/main/MainScreen;

    iget-object p1, p1, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lk88;->Z:Lbx4;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Lbx4;->d(Lbx4;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lk88;->Y:Lj88;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, p1}, Lbx4;->d(Lbx4;Landroid/view/ViewGroup;)V

    :cond_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
