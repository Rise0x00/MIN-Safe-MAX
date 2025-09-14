.class public final Lka;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Ljbc;

.field public final b:Lgn6;

.field public final c:Lth7;

.field public final o:Lq4e;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lgn6;)V
    .locals 1

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p3, p0, Lka;->b:Lgn6;

    iput-object p1, p0, Lka;->c:Lth7;

    sget-object p3, Lha;->c:Lha;

    invoke-static {p3}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p3

    iput-object p3, p0, Lka;->o:Lq4e;

    new-instance v0, Ljbc;

    invoke-direct {v0, p3}, Ljbc;-><init>(Lal9;)V

    iput-object v0, p0, Lka;->X:Ljbc;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz0;

    check-cast p1, Lo01;

    iget-object p1, p1, Lo01;->o0:Lq4e;

    new-instance p3, Lja;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, v0}, Lja;-><init>(Lth7;Lka;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lgs5;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final q(Z)V
    .locals 14

    iget-object p0, p0, Lka;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz0;

    check-cast p0, Lo01;

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Update users from waiting room for all with apply state="

    invoke-static {v2, p1}, Ljq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v9, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo01;->X:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcv1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    const/16 v13, 0x36

    const-string v6, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo01;->X:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcv1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    const/16 v13, 0x36

    const-string v6, "REJECT_JOIN_WAITING_ROOM"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_1
    iget-object v0, p0, Lo01;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lyz0;

    invoke-direct {v1, p1, p0}, Lyz0;-><init>(ZLo01;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lo01;->l()V

    :cond_3
    return-void
.end method
