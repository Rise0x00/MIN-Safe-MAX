.class public final Ln7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw1;


# instance fields
.field public final A0:Lia8;

.field public B0:Z

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Ln7i;->a:Lia8;

    iput-object p1, p0, Ln7i;->b:Lia8;

    iput-object p2, p0, Ln7i;->c:Lia8;

    iput-object p3, p0, Ln7i;->d:Lia8;

    iput-object p4, p0, Ln7i;->o:Lia8;

    iput-object p5, p0, Ln7i;->X:Lia8;

    iput-object p6, p0, Ln7i;->Y:Lia8;

    iput-object p7, p0, Ln7i;->Z:Lia8;

    iput-object p8, p0, Ln7i;->z0:Lia8;

    iput-object p9, p0, Ln7i;->A0:Lia8;

    invoke-interface {p9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo22;

    check-cast p1, Lx22;

    invoke-virtual {p1, p0}, Lx22;->e(Luw1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "n7i"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln7i;->B0:Z

    iget-object v2, p0, Ln7i;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6b;

    invoke-virtual {v2}, Lc6b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ln7i;->A0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo22;

    check-cast v2, Lx22;

    invoke-virtual {v2}, Lx22;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ln7i;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcec;

    invoke-virtual {v0}, Lcec;->d()V

    iget-object v0, p0, Ln7i;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysc;

    iget-object v2, v0, Lysc;->H0:Lkjc;

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v0, Lasc;->Y:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lgp8;->o:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "onAppGoesBackground: keep cache in background"

    invoke-virtual {v2, v4, v0, v5, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lysc;->B0:Ltee;

    new-instance v4, Lbc8;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v3, v5}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v4, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_4
    :goto_0
    iget-object v0, p0, Ln7i;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laxb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywb;

    invoke-static {v2}, Lywb;->d(Lywb;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lywb;->a(Lywb;)Ls45;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lv98;

    invoke-virtual {v2}, Lv98;->f()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_7
    sget-object v0, Laxb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Ln7i;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laog;

    check-cast v0, Lhog;

    invoke-virtual {v0, v1}, Lhog;->f(Z)V

    iget-object v0, p0, Ln7i;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz26;

    invoke-virtual {v0}, Lz26;->b()V

    return-void
.end method

.method public final b(Z)V
    .locals 11

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "n7i"

    const-string v2, "onAppGoesForeground forceContactSync = %b"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln7i;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Liog;->c(Z)V

    iget-object v0, p0, Ln7i;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw3;

    invoke-interface {v0}, Lxw3;->invalidate()V

    iget-boolean v0, p0, Ln7i;->B0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln7i;->A0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo22;

    check-cast v0, Lx22;

    invoke-virtual {v0}, Lx22;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v1, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln7i;->B0:Z

    iget-object v1, p0, Ln7i;->Y:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laog;

    check-cast v1, Lhog;

    invoke-virtual {v1, v0}, Lhog;->f(Z)V

    iget-object v1, p0, Ln7i;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcec;

    invoke-virtual {v1}, Lcec;->c()V

    iget-object v1, p0, Ln7i;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysc;

    sget-object v3, Lgp8;->o:Lgp8;

    iget-object v4, v1, Lysc;->H0:Lkjc;

    invoke-virtual {v4}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v1, Lasc;->Y:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "onAppGoesForeground: keep cache in background"

    invoke-virtual {v1, v3, v0, v2, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lysc;->T0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8f;

    iget v4, v4, Li8f;->r:I

    iget-object v6, v1, Lasc;->Y:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v3}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v1, Lysc;->Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onAppGoesForeground sessionState="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "; allowOnlineStatus="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v6, v8, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    if-le v4, v0, :cond_5

    iget-object v3, v1, Lysc;->b1:Lafe;

    sget-object v4, Lysc;->e1:[Lb88;

    aget-object v4, v4, v2

    invoke-virtual {v3, v1, v4, v5}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object v1, v1, Lysc;->Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    :goto_1
    iget-object v0, p0, Ln7i;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6b;

    invoke-virtual {v0}, Lc6b;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object p1, p0, Ln7i;->o:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw10;

    invoke-virtual {p1}, Lw10;->b()V

    :cond_6
    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Ln7i;->B0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln7i;->a()V

    const-string v0, "n7i"

    const-string v1, "Call was ended. Stop ping activity state."

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCallAccepted()V
    .locals 2

    iget-boolean v0, p0, Ln7i;->B0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln7i;->b(Z)V

    const-string v0, "n7i"

    const-string v1, "Call was accepted. Start ping activity state."

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
