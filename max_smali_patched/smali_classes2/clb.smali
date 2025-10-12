.class public final Lclb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwm4;


# direct methods
.method public constructor <init>(Lwm4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lclb;->Y:Lwm4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lclb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lclb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lclb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lclb;

    iget-object v1, p0, Lclb;->Y:Lwm4;

    invoke-direct {v0, v1, p2}, Lclb;-><init>(Lwm4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lclb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lclb;->Y:Lwm4;

    iget-object v1, v0, Lwm4;->a:Ljava/lang/Object;

    check-cast v1, Lg50;

    iget-object v2, v0, Lwm4;->b:Ljava/lang/Object;

    check-cast v2, Leeg;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lclb;->X:Ljava/lang/Object;

    check-cast p1, Lam9;

    instance-of v3, p1, Lzl9;

    if-eqz v3, :cond_0

    check-cast p1, Lzl9;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Lzl9;->e:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v3, -0x1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    sget-object v4, Lblb;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lqw1;->u(I)I

    move-result p1

    aget p1, v4, p1

    :goto_2
    if-eq p1, v3, :cond_a

    const/4 v3, 0x1

    if-eq p1, v3, :cond_7

    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    iget-object p1, v1, Lg50;->c:Lfs9;

    check-cast p1, Lws9;

    iget-boolean v3, p1, Lws9;->x:Z

    if-nez v3, :cond_3

    iget-boolean p1, p1, Lws9;->w:Z

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {v1}, Lg50;->b()V

    :cond_4
    if-eqz v2, :cond_5

    iput-object v2, v0, Lwm4;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    if-eqz v2, :cond_9

    iget-object p1, v2, Leeg;->b:Lfeg;

    iget-object v4, p1, Lfeg;->e:Llhg;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Llhg;->b()Z

    move-result v4

    if-ne v4, v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p1, Lfeg;->e:Llhg;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Llhg;->x0()Z

    move-result p1

    if-ne p1, v3, :cond_9

    :goto_3
    invoke-virtual {v2}, Leeg;->b()V

    :cond_9
    iput-object v1, v0, Lwm4;->c:Ljava/lang/Object;

    :cond_a
    :goto_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
