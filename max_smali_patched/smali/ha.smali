.class public final Lha;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Lsqc;

.field public final b:Lsed;

.field public final c:Lbp7;

.field public final o:Lmoe;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lsed;)V
    .locals 2

    invoke-static {}, Lhk1;->e()Lbp7;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p3, p0, Lha;->b:Lsed;

    iput-object p1, p0, Lha;->c:Lbp7;

    sget-object p3, Lea;->c:Lea;

    invoke-static {p3}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p3

    iput-object p3, p0, Lha;->o:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, p3}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lha;->X:Lsqc;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz0;

    check-cast p1, Lp01;

    iget-object p1, p1, Lp01;->y0:Lmoe;

    new-instance p3, Lga;

    const/4 v1, 0x0

    invoke-direct {p3, p2, p0, v1}, Lga;-><init>(Lbp7;Lha;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ljx5;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p3, v1}, Ljx5;-><init>(Lev5;Llf6;I)V

    check-cast v0, Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {p2, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final q(Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lha;->c:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz0;

    check-cast v2, Lp01;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ly38;->o:Ly38;

    invoke-virtual {v3, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Update users from waiting room for all with apply state="

    invoke-static {v5, v1}, Lq89;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "CallAdminSettingsController"

    invoke-virtual {v3, v4, v7, v5, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v12, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v2, Lp01;->X:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lqv1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const/16 v17, 0x176

    const-string v9, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v8 .. v17}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lp01;->X:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lqv1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const/16 v17, 0x176

    const-string v9, "REJECT_JOIN_WAITING_ROOM"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v8 .. v17}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    :goto_1
    iget-object v3, v2, Lp01;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lb01;

    invoke-direct {v4, v1, v2}, Lb01;-><init>(ZLp01;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lp01;->m()V

    :cond_3
    return-void
.end method
