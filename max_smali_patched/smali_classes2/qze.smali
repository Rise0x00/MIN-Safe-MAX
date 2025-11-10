.class public final Lqze;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lvze;


# direct methods
.method public constructor <init>(Lvze;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqze;->o:Lvze;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqze;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqze;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lqze;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqze;

    iget-object v0, p0, Lqze;->o:Lvze;

    invoke-direct {p1, v0, p2}, Lqze;-><init>(Lvze;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqze;->o:Lvze;

    iget-object v0, p1, Lvze;->x0:La1f;

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v1

    new-instance v2, Lm64;

    sget v3, Lk4b;->s:I

    sget v4, Lyjd;->a2:I

    sget v5, Lmkd;->y:I

    new-instance v6, Lirf;

    invoke-direct {v6, v5}, Lirf;-><init>(I)V

    invoke-direct {v2, v3, v4, v6}, Lm64;-><init>(IILirf;)V

    invoke-virtual {v1, v2}, Le28;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lvze;->c:Lx4e;

    check-cast p1, Ljud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Ljud;->j(Ljava/lang/Enum;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lm64;

    sget v2, Lk4b;->r:I

    sget v3, Ly0b;->l:I

    sget v4, Lmkd;->Q:I

    new-instance v5, Lirf;

    invoke-direct {v5, v4}, Lirf;-><init>(I)V

    invoke-direct {p1, v2, v3, v5}, Lm64;-><init>(IILirf;)V

    invoke-virtual {v1, p1}, Le28;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p1

    invoke-virtual {v0, p1}, La1f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
