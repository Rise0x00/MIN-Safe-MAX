.class public final Lp92;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lt92;

.field public final synthetic Y:Lv42;

.field public final synthetic Z:Ll72;


# direct methods
.method public constructor <init>(Lt92;Lv42;Ll72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp92;->X:Lt92;

    iput-object p2, p0, Lp92;->Y:Lv42;

    iput-object p3, p0, Lp92;->Z:Ll72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp92;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lp92;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp92;

    iget-object v0, p0, Lp92;->Y:Lv42;

    iget-object v1, p0, Lp92;->Z:Ll72;

    iget-object p0, p0, Lp92;->X:Lt92;

    invoke-direct {p1, p0, v0, v1, p2}, Lp92;-><init>(Lt92;Lv42;Ll72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lp92;->Z:Ll72;

    iget-object v2, v1, Ll72;->b:Lxb2;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v3, v0, Lp92;->X:Lt92;

    iget-object v4, v3, Lt92;->q:Lth7;

    iget-object v5, v3, Lt92;->v:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lp92;->Y:Lv42;

    iget-object v6, v0, Lv42;->b:Lu42;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    iget-wide v9, v1, Ll72;->a:J

    iget-wide v11, v2, Lxb2;->a:J

    const/16 v16, 0x0

    move-object v8, v0

    check-cast v8, Lw5a;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v16}, Lw5a;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljk;

    iget-wide v9, v1, Ll72;->a:J

    iget-wide v11, v2, Lxb2;->a:J

    iget-object v14, v0, Lv42;->c:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v8, v4

    check-cast v8, Lw5a;

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v16}, Lw5a;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, Lt92;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0
.end method
