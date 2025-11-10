.class public final Lwa;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final b:Luea;

.field public final c:Lru7;

.field public final d:La1f;

.field public final o:Lj0d;


# direct methods
.method public constructor <init>(Lru7;Lru7;Luea;)V
    .locals 2

    invoke-static {}, Lcl1;->e()Lru7;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p3, p0, Lwa;->b:Luea;

    iput-object p1, p0, Lwa;->c:Lru7;

    sget-object p3, Lta;->c:Lta;

    invoke-static {p3}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p3

    iput-object p3, p0, Lwa;->d:La1f;

    new-instance v1, Lj0d;

    invoke-direct {v1, p3}, Lj0d;-><init>(Lf1a;)V

    iput-object v1, p0, Lwa;->o:Lj0d;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk01;

    check-cast p1, Lf11;

    iget-object p1, p1, Lf11;->t0:La1f;

    new-instance p3, Lva;

    const/4 v1, 0x0

    invoke-direct {p3, p2, p0, v1}, Lva;-><init>(Lru7;Lwa;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ln16;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p3, v1}, Ln16;-><init>(Lez5;Lej6;I)V

    check-cast v0, Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    invoke-static {p2, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final u(Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lwa;->c:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk01;

    check-cast v2, Lf11;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, La98;->d:La98;

    invoke-virtual {v3, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Update users from waiting room for all with apply state="

    invoke-static {v5, v1}, Lpa9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "CallAdminSettingsController"

    invoke-virtual {v3, v4, v7, v5, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v12, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v2, Lf11;->o:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lmw1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const/16 v17, 0x176

    const-string v9, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v8 .. v17}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lf11;->o:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lmw1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const/16 v17, 0x176

    const-string v9, "REJECT_JOIN_WAITING_ROOM"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v8 .. v17}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    :goto_1
    iget-object v3, v2, Lf11;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lr01;

    invoke-direct {v4, v1, v2}, Lr01;-><init>(ZLf11;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lf11;->m()V

    :cond_3
    return-void
.end method
