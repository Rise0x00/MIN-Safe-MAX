.class public final La19;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb19;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lb19;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La19;->Y:Lb19;

    iput-boolean p2, p0, La19;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljy8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La19;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La19;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, La19;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, La19;

    iget-object v1, p0, La19;->Y:Lb19;

    iget-boolean v2, p0, La19;->Z:Z

    invoke-direct {v0, v1, v2, p2}, La19;-><init>(Lb19;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La19;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, La19;->X:Ljava/lang/Object;

    check-cast p1, Ljy8;

    sget-object v0, Lb19;->P0:[Ltm7;

    iget-object v0, p0, La19;->Y:Lb19;

    invoke-virtual {v0}, Lb19;->t()Lm82;

    move-result-object v1

    sget-object v2, Loyf;->a:Loyf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lhy8;->a:Lhy8;

    invoke-static {p1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object p1, v0, Lb19;->Z:Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    new-instance v3, Ly09;

    invoke-direct {v3, v0, v1, v5}, Ly09;-><init>(Lb19;Lm82;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v3, v4}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    iget-object v1, v0, Lb19;->H0:Lg65;

    sget-object v3, Lb19;->P0:[Ltm7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    sget-object v3, Liy8;->a:Liy8;

    invoke-static {p1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, La19;->Z:Z

    if-nez p1, :cond_2

    :goto_0
    return-object v2

    :cond_2
    iget-object p1, v0, Lb19;->Z:Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    new-instance v3, Lz09;

    invoke-direct {v3, v0, v1, v5}, Lz09;-><init>(Lb19;Lm82;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v3, v4}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    iget-object v1, v0, Lb19;->I0:Lg65;

    sget-object v3, Lb19;->P0:[Ltm7;

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
