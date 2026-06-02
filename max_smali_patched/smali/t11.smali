.class public final synthetic Lt11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj8;
.implements Lrhb;
.implements Ld2b;
.implements Lvz8;
.implements Lot6;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt11;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lt11;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v1, p0, Lt11;->b:Ljava/lang/Object;

    check-cast v1, Lshb;

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lb88;

    iget-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La7c;

    invoke-virtual {v1}, Lshb;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->i1()Lru7;

    move-result-object v1

    iget-object v1, v1, Lru7;->L0:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad4;

    iget v7, v1, Lad4;->b:I

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->i1()Lru7;

    move-result-object v0

    iget-object v0, v0, Lru7;->c:Lcu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GD"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v6, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Ly6j;->q(La7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt11;->a:Ljava/lang/Object;

    check-cast v0, Loqg;

    iget-object v1, p0, Lt11;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcp3;->a:Lcp3;

    return-object p1

    :cond_0
    iget-object p1, v0, Loqg;->c:Ltad;

    new-instance v2, Lauf;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, v1}, Lauf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc2b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v2, v1}, Lc2b;-><init>(Lg0b;Ljava/lang/Object;I)V

    new-instance p1, Lu1b;

    invoke-direct {p1, v0}, Lu1b;-><init>(Lc2b;)V

    return-object p1
.end method

.method public b(Ln0b;)V
    .locals 5

    iget-object v0, p0, Lt11;->a:Ljava/lang/Object;

    check-cast v0, Lfc4;

    iget-object v1, p0, Lt11;->b:Ljava/lang/Object;

    check-cast v1, Lxa6;

    sget-object v2, Lj45;->b:Lreh;

    invoke-virtual {v2, v0}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v2, Lqx;

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-direct {v2, v1, p1, v3, v4}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v1, Lu17;->a:Lu17;

    sget-object v3, Lrc4;->c:Lrc4;

    invoke-static {v1, v0, v3, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    new-instance v1, Liie;

    invoke-direct {v1, v0}, Liie;-><init>(Lo0;)V

    new-instance v0, Lrb2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lrb2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lw45;->g(Ljava/util/concurrent/atomic/AtomicReference;Lrb2;)V

    return-void
.end method

.method public c(Lhz8;)V
    .locals 5

    iget-object v0, p0, Lt11;->a:Ljava/lang/Object;

    check-cast v0, Lfc4;

    iget-object v1, p0, Lt11;->b:Ljava/lang/Object;

    check-cast v1, Lbq8;

    sget-object v2, Ljj5;->a:Ljj5;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lhk0;->P(Lfc4;Lfc4;Z)Lfc4;

    move-result-object v0

    sget-object v2, Lj45;->a:Ltu4;

    if-eq v0, v2, :cond_0

    sget-object v3, Lzra;->o:Lzra;

    invoke-interface {v0, v3}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object v0

    :cond_0
    new-instance v2, Lkie;

    invoke-direct {v2, v0, p1}, Lkie;-><init>(Lfc4;Lhz8;)V

    new-instance v0, Liie;

    invoke-direct {v0, v2}, Liie;-><init>(Lo0;)V

    new-instance v3, Lrb2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lrb2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lw45;->g(Ljava/util/concurrent/atomic/AtomicReference;Lrb2;)V

    sget-object p1, Lrc4;->a:Lrc4;

    invoke-virtual {v2, p1, v2, v1}, Lo0;->start(Lrc4;Ljava/lang/Object;Lnt6;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Laa6;)V
    .locals 3

    iget-object v0, p0, Lt11;->a:Ljava/lang/Object;

    check-cast v0, Lfp4;

    iget-object v1, p0, Lt11;->b:Ljava/lang/Object;

    check-cast v1, Ljhc;

    check-cast p1, Lef;

    new-instance v2, Lxvi;

    iget-object v0, v0, Lfp4;->o:Landroid/util/SparseArray;

    invoke-direct {v2, p2, v0}, Lxvi;-><init>(Laa6;Landroid/util/SparseArray;)V

    invoke-interface {p1, v1, v2}, Lef;->o0(Ljhc;Lxvi;)V

    return-void
.end method
