.class public final Lza2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lub2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lub2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lza2;->X:Lub2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le72;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lza2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lza2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lza2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lza2;

    iget-object v1, p0, Lza2;->X:Lub2;

    invoke-direct {v0, v1, p2}, Lza2;-><init>(Lub2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lza2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lza2;->o:Ljava/lang/Object;

    check-cast p1, Le72;

    iget-object v0, p0, Lza2;->X:Lub2;

    iget-object v1, v0, Lp62;->c:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc72;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v4, v0, Lp62;->h:La1f;

    invoke-virtual {v4}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le72;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Le72;->b(Lg72;)Z

    move-result v4

    if-ne v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p1, Le72;->b:Ld72;

    :cond_1
    const/4 v7, -0x1

    if-nez v3, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    sget-object v8, Lya2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    :goto_1
    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_4

    const/4 p1, 0x2

    if-ne v3, p1, :cond_3

    :goto_2
    move v5, v6

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object v3, p1, Le72;->c:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean p1, p1, Le72;->f:Z

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p1, v0, Lub2;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {v2, v4, v5, p1, v6}, Lc72;->a(Lc72;ZZZI)Lc72;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v3}, La1f;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lp62;->d:La1f;

    iget-object v1, v0, Lp62;->g:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv62;

    invoke-virtual {v1, v0}, Lv62;->a(Lp62;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, La1f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
