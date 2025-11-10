.class public final Lvtb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lh76;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh76;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvtb;->X:Lh76;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lts9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvtb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lvtb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvtb;

    iget-object v1, p0, Lvtb;->X:Lh76;

    invoke-direct {v0, v1, p2}, Lvtb;-><init>(Lh76;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvtb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvtb;->X:Lh76;

    iget-object v1, v0, Lh76;->a:Ljava/lang/Object;

    check-cast v1, Li50;

    iget-object v2, v0, Lh76;->b:Ljava/lang/Object;

    check-cast v2, Lzrg;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvtb;->o:Ljava/lang/Object;

    check-cast p1, Lts9;

    instance-of v3, p1, Lss9;

    if-eqz v3, :cond_0

    check-cast p1, Lss9;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Lss9;->e:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v3, -0x1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    sget-object v4, Lutb;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lnx1;->v(I)I

    move-result p1

    aget p1, v4, p1

    :goto_2
    if-eq p1, v3, :cond_a

    const/4 v3, 0x1

    if-eq p1, v3, :cond_7

    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    iget-object p1, v1, Li50;->c:Lmz9;

    check-cast p1, Lc0a;

    iget-boolean v3, p1, Lc0a;->H0:Z

    if-nez v3, :cond_3

    iget-boolean p1, p1, Lc0a;->G0:Z

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {v1}, Li50;->b()V

    :cond_4
    if-eqz v2, :cond_5

    iput-object v2, v0, Lh76;->c:Ljava/lang/Object;

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
    iget-object p1, v2, Lzrg;->b:Lyrg;

    iget-object v4, p1, Lyrg;->f:Lfvg;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lfvg;->d()Z

    move-result v4

    if-ne v4, v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p1, Lyrg;->f:Lfvg;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lfvg;->y0()Z

    move-result p1

    if-ne p1, v3, :cond_9

    :goto_3
    invoke-virtual {v2}, Lzrg;->b()V

    :cond_9
    iput-object v1, v0, Lh76;->c:Ljava/lang/Object;

    :cond_a
    :goto_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
