.class public final Leo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lugb;


# static fields
.field public static final synthetic m:[Ltm7;


# instance fields
.field public final a:Lxm9;

.field public final b:Lu9h;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lmoe;

.field public final g:Lsqc;

.field public final h:Le8e;

.field public final i:Lrqc;

.field public j:Z

.field public k:Le34;

.field public final l:Lg65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "updateQuoteStateJob"

    const-string v2, "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Leo1;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Leo1;->m:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lxm9;Lu9h;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo1;->a:Lxm9;

    iput-object p2, p0, Leo1;->b:Lu9h;

    iput-object p3, p0, Leo1;->c:Lbp7;

    iput-object p4, p0, Leo1;->d:Lbp7;

    iput-object p5, p0, Leo1;->e:Lbp7;

    new-instance p1, Lbo1;

    const/4 p2, 0x0

    sget-object p3, Lxn1;->a:Lxn1;

    invoke-direct {p1, p2, p2, p3}, Lbo1;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lwn1;Lao1;)V

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Leo1;->f:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Leo1;->g:Lsqc;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lf8e;->b(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Leo1;->h:Le8e;

    new-instance p2, Lrqc;

    invoke-direct {p2, p1}, Lrqc;-><init>(Lyt9;)V

    iput-object p2, p0, Leo1;->i:Lrqc;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Leo1;->l:Lg65;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Leo1;->k:Le34;

    sget-object v1, Leo1;->m:[Ltm7;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Leo1;->l:Lg65;

    invoke-virtual {v4, p0, v3}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji7;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, p0, v1, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljgb;)V
    .locals 1

    iget-object v0, p0, Leo1;->b:Lu9h;

    invoke-virtual {v0, p1}, Lu9h;->o(Ljgb;)V

    invoke-virtual {p0}, Leo1;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Leo1;->b:Lu9h;

    invoke-virtual {v0, p1, p2}, Lu9h;->n(J)V

    invoke-virtual {p0}, Leo1;->g()V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Leo1;->k:Le34;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Leo1;->c:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v2, Ldo1;

    sget-object v3, Lxn1;->a:Lxn1;

    invoke-direct {v2, p0, v0, v3, v0}, Ldo1;-><init>(Leo1;Lru/ok/tamtam/android/util/share/ShareData;Lao1;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lh34;->b:Lh34;

    invoke-static {p1, v1, v0, v2}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v0

    :cond_0
    sget-object p1, Leo1;->m:[Ltm7;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Leo1;->l:Lg65;

    invoke-virtual {v1, p0, p1, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Leo1;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst1;

    check-cast v1, Lhu1;

    invoke-virtual {v1}, Lhu1;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Leo1;->h:Le8e;

    sget-object v1, Lj73;->b:Lj73;

    invoke-virtual {v0, v1}, Le8e;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst1;

    check-cast v1, Lhu1;

    invoke-virtual {v1}, Lhu1;->m()Lp64;

    move-result-object v1

    iget-object v1, v1, Lp64;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Leo1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p0, v8, v8}, Leo1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lst1;

    new-instance v0, Lc;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const-class v3, Leo1;

    const-string v4, "onCreateLinkSuccess"

    const-string v5, "onCreateLinkSuccess(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, Lw11;

    const/4 v7, 0x7

    const/4 v1, 0x0

    const-class v3, Leo1;

    const-string v4, "onCreateLinkError"

    const-string v5, "onCreateLinkError()V"

    invoke-direct/range {v0 .. v7}, Lw11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v9

    check-cast v1, Lhu1;

    invoke-virtual {v1}, Lhu1;->l()Lp64;

    move-result-object v2

    iget-object v2, v2, Lp64;->d:Ljava/lang/String;

    const-string v3, "CallEngineTag"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "join link already exist"

    invoke-static {v3, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lhu1;->l()Lp64;

    move-result-object v2

    iget-object v2, v2, Lp64;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move-object v2, v8

    :cond_6
    if-nez v2, :cond_7

    const-string v0, "create p2p join link failed due to conversationId in null or empty"

    invoke-static {v3, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, v1, Lhu1;->G:Lqle;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ld0;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    const-string v0, "create p2p join link already in progress"

    invoke-static {v3, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v6, v1, Lhu1;->a:Lrt1;

    iget-object v3, v1, Lhu1;->s:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v7

    move-object v3, v0

    new-instance v0, Lxt1;

    const/4 v5, 0x0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lxt1;-><init>(Lhu1;Ljava/lang/String;Lw11;Lc;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v6, v7, v8, v0, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    iput-object v0, v1, Lhu1;->G:Lqle;

    return-void
.end method

.method public final g()V
    .locals 6

    :cond_0
    iget-object v0, p0, Leo1;->f:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbo1;

    iget-object v3, p0, Leo1;->b:Lu9h;

    invoke-virtual {v3}, Lu9h;->j()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lxn1;->a:Lxn1;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lbo1;->c:Lao1;

    :goto_0
    iget-object v4, v2, Lbo1;->c:Lao1;

    invoke-static {v4, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lbo1;->a(Lbo1;Lru/ok/tamtam/android/util/share/ShareData;Lwn1;Lao1;I)Lbo1;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lvb4;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x77

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILof4;)V

    :cond_0
    iget-object p1, p0, Leo1;->f:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbo1;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, Lbo1;->a(Lbo1;Lru/ok/tamtam/android/util/share/ShareData;Lwn1;Lao1;I)Lbo1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    sget-object p1, Lyn1;->a:Lyn1;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lxn1;->a:Lxn1;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lzn1;->a:Lzn1;

    :goto_0
    iget-object p2, p0, Leo1;->k:Le34;

    if-eqz p2, :cond_3

    iget-object v1, p0, Leo1;->c:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v2, Ldo1;

    invoke-direct {v2, p0, v0, p1, v4}, Ldo1;-><init>(Leo1;Lru/ok/tamtam/android/util/share/ShareData;Lao1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lh34;->b:Lh34;

    invoke-static {p2, v1, p1, v2}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v4

    :cond_3
    sget-object p1, Leo1;->m:[Ltm7;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Leo1;->l:Lg65;

    invoke-virtual {p2, p0, p1, v4}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
