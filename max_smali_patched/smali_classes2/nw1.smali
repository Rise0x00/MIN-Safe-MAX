.class public final Lnw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscc;


# static fields
.field public static final synthetic n:[Lb88;


# instance fields
.field public final a:Lg4f;

.field public final b:Lyv1;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lb1g;

.field public final h:Lbwd;

.field public final i:Lsif;

.field public final j:Lawd;

.field public k:Z

.field public l:Loc4;

.field public final m:Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "updateQuoteStateJob"

    const-string v2, "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnw1;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnw1;->n:[Lb88;

    return-void
.end method

.method public constructor <init>(Lg4f;Lyv1;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw1;->a:Lg4f;

    iput-object p2, p0, Lnw1;->b:Lyv1;

    iput-object p3, p0, Lnw1;->c:Lia8;

    iput-object p4, p0, Lnw1;->d:Lia8;

    iput-object p5, p0, Lnw1;->e:Lia8;

    iput-object p6, p0, Lnw1;->f:Lia8;

    new-instance p1, Llw1;

    const/4 p2, 0x0

    sget-object p3, Lhw1;->a:Lhw1;

    invoke-direct {p1, p2, p2, p3}, Llw1;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lgw1;Lkw1;)V

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lnw1;->g:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lnw1;->h:Lbwd;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lnw1;->i:Lsif;

    new-instance p2, Lawd;

    invoke-direct {p2, p1}, Lawd;-><init>(Ltia;)V

    iput-object p2, p0, Lnw1;->j:Lawd;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lnw1;->m:Lafe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lnw1;->l:Loc4;

    sget-object v1, Lnw1;->n:[Lb88;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lnw1;->m:Lafe;

    invoke-virtual {v4, p0, v3}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz08;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, p0, v1, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Llcc;)V
    .locals 1

    iget-object v0, p0, Lnw1;->a:Lg4f;

    invoke-virtual {v0, p1}, Lg4f;->e0(Llcc;)V

    invoke-virtual {p0}, Lnw1;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lnw1;->a:Lg4f;

    invoke-virtual {v0, p1, p2}, Lg4f;->d0(J)V

    invoke-virtual {p0}, Lnw1;->g()V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lnw1;->l:Loc4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lnw1;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v2, Lmw1;

    sget-object v3, Lhw1;->a:Lhw1;

    invoke-direct {v2, p0, v0, v3, v0}, Lmw1;-><init>(Lnw1;Lru/ok/tamtam/android/util/share/ShareData;Lkw1;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lrc4;->b:Lrc4;

    invoke-static {p1, v1, v0, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    :cond_0
    sget-object p1, Lnw1;->n:[Lb88;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Lnw1;->m:Lafe;

    invoke-virtual {v1, p0, p1, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lnw1;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo22;

    check-cast v1, Lx22;

    invoke-virtual {v1}, Lx22;->y()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lnw1;->i:Lsif;

    sget-object v1, Ljg3;->b:Ljg3;

    invoke-virtual {v0, v1}, Lsif;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo22;

    check-cast v1, Lx22;

    invoke-virtual {v1}, Lx22;->n()Lmg4;

    move-result-object v1

    iget-object v1, v1, Lmg4;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lnw1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p0, v8, v8}, Lnw1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo22;

    new-instance v0, Lh31;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-class v3, Lnw1;

    const-string v4, "onCreateLinkSuccess"

    const-string v5, "onCreateLinkSuccess(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lh31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, Lyf1;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const-class v3, Lnw1;

    const-string v4, "onCreateLinkError"

    const-string v5, "onCreateLinkError()V"

    invoke-direct/range {v0 .. v7}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v9

    check-cast v1, Lx22;

    invoke-virtual {v1}, Lx22;->m()Lmg4;

    move-result-object v2

    iget-object v2, v2, Lmg4;->d:Ljava/lang/String;

    const-string v3, "CallEngineTag"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v2}, Lh31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "join link already exist"

    invoke-static {v3, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lx22;->m()Lmg4;

    move-result-object v2

    iget-object v2, v2, Lmg4;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move-object v2, v8

    :cond_6
    if-nez v2, :cond_7

    const-string v0, "create p2p join link failed due to conversationId in null or empty"

    invoke-static {v3, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, v1, Lx22;->a1:Lhyf;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    const-string v0, "create p2p join link already in progress"

    invoke-static {v3, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v7, v1, Lx22;->a:Ln22;

    iget-object v3, v1, Lx22;->J0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v9

    move-object v3, v0

    new-instance v0, Lqy;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v4, v10

    invoke-direct/range {v0 .. v6}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {v7, v9, v8, v0, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    iput-object v0, v1, Lx22;->a1:Lhyf;

    return-void
.end method

.method public final g()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lnw1;->g:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llw1;

    iget-object v3, p0, Lnw1;->a:Lg4f;

    invoke-virtual {v3}, Lg4f;->A()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lhw1;->a:Lhw1;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Llw1;->c:Lkw1;

    :goto_0
    iget-object v4, v2, Llw1;->c:Lkw1;

    invoke-static {v4, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Llw1;->a(Llw1;Lru/ok/tamtam/android/util/share/ShareData;Lgw1;Lkw1;I)Llw1;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lpla;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xf7

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjq4;)V

    :cond_0
    iget-object p1, p0, Lnw1;->g:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llw1;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, Llw1;->a(Llw1;Lru/ok/tamtam/android/util/share/ShareData;Lgw1;Lkw1;I)Llw1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    sget-object p1, Liw1;->a:Liw1;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lhw1;->a:Lhw1;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljw1;->a:Ljw1;

    :goto_0
    iget-object p2, p0, Lnw1;->l:Loc4;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lnw1;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v2, Lmw1;

    invoke-direct {v2, p0, v0, p1, v4}, Lmw1;-><init>(Lnw1;Lru/ok/tamtam/android/util/share/ShareData;Lkw1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lrc4;->b:Lrc4;

    invoke-static {p2, v1, p1, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v4

    :cond_3
    sget-object p1, Lnw1;->n:[Lb88;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lnw1;->m:Lafe;

    invoke-virtual {p2, p0, p1, v4}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
