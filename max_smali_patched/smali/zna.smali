.class public final Lzna;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/android/OneMeApplication;

.field public final synthetic Y:Lboa;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/android/OneMeApplication;Lboa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzna;->X:Lone/me/android/OneMeApplication;

    iput-object p2, p0, Lzna;->Y:Lboa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzna;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzna;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lzna;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzna;

    iget-object v0, p0, Lzna;->X:Lone/me/android/OneMeApplication;

    iget-object v1, p0, Lzna;->Y:Lboa;

    invoke-direct {p1, v0, v1, p2}, Lzna;-><init>(Lone/me/android/OneMeApplication;Lboa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzna;->o:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Ly53;->s0:Lvh4;

    iget-object v0, p0, Lzna;->X:Lone/me/android/OneMeApplication;

    invoke-virtual {p1, v0}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object p1

    new-instance v3, Lod8;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-class v6, Lboa;

    iget-object v7, p0, Lzna;->Y:Lboa;

    const-string v8, "weakActivities"

    const-string v9, "getWeakActivities()Ljava/util/concurrent/CopyOnWriteArrayList;"

    invoke-direct/range {v3 .. v9}, Lod8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lzna;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx53;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v3, v2}, Lx53;-><init>(Ly53;Lod8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Ljwi;->c(Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
