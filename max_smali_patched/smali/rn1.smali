.class public final Lrn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1b;


# static fields
.field public static final synthetic m:[Lof7;


# instance fields
.field public final a:Lv1d;

.field public final b:Lf7c;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lq4e;

.field public final g:Ljbc;

.field public final h:Lkpd;

.field public final i:Libc;

.field public j:Z

.field public k:Lp04;

.field public final l:Lvfd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "updateQuoteStateJob"

    const-string v2, "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrn1;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrn1;->m:[Lof7;

    return-void
.end method

.method public constructor <init>(Lv1d;Lf7c;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn1;->a:Lv1d;

    iput-object p2, p0, Lrn1;->b:Lf7c;

    iput-object p3, p0, Lrn1;->c:Lth7;

    iput-object p4, p0, Lrn1;->d:Lth7;

    iput-object p5, p0, Lrn1;->e:Lth7;

    new-instance p1, Lon1;

    const/4 p2, 0x0

    sget-object p3, Lkn1;->a:Lkn1;

    invoke-direct {p1, p2, p2, p3}, Lon1;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Ljn1;Lnn1;)V

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lrn1;->f:Lq4e;

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p2, p0, Lrn1;->g:Ljbc;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Llpd;->b(III)Lkpd;

    move-result-object p1

    iput-object p1, p0, Lrn1;->h:Lkpd;

    new-instance p2, Libc;

    invoke-direct {p2, p1}, Libc;-><init>(Lzk9;)V

    iput-object p2, p0, Lrn1;->i:Libc;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lrn1;->l:Lvfd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lrn1;->k:Lp04;

    sget-object v1, Lrn1;->m:[Lof7;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lrn1;->l:Lvfd;

    invoke-virtual {v4, p0, v3}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb7;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, p0, v1, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lo1b;)V
    .locals 1

    iget-object v0, p0, Lrn1;->b:Lf7c;

    invoke-virtual {v0, p1}, Lf7c;->r(Lo1b;)V

    invoke-virtual {p0}, Lrn1;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lrn1;->b:Lf7c;

    invoke-virtual {v0, p1, p2}, Lf7c;->q(J)V

    invoke-virtual {p0}, Lrn1;->g()V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lrn1;->k:Lp04;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lrn1;->c:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    new-instance v2, Lqn1;

    sget-object v3, Lkn1;->a:Lkn1;

    invoke-direct {v2, p0, v0, v3, v0}, Lqn1;-><init>(Lrn1;Lru/ok/tamtam/android/util/share/ShareData;Lnn1;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Ls04;->b:Ls04;

    invoke-static {p1, v1, v0, v2}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object v0

    :cond_0
    sget-object p1, Lrn1;->m:[Lof7;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Lrn1;->l:Lvfd;

    invoke-virtual {v1, p0, p1, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lrn1;->d:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt1;

    check-cast v1, Lwt1;

    invoke-virtual {v1}, Lwt1;->p()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lrn1;->h:Lkpd;

    sget-object v1, Lp53;->b:Lp53;

    invoke-virtual {v0, v1}, Lkpd;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt1;

    check-cast v1, Lwt1;

    invoke-virtual {v1}, Lwt1;->k()Lb44;

    move-result-object v1

    iget-object v1, v1, Lb44;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lrn1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p0, v8, v8}, Lrn1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljt1;

    new-instance v0, Laq;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const-class v3, Lrn1;

    const-string v4, "onCreateLinkSuccess"

    const-string v5, "onCreateLinkSuccess(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Laq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, Lu11;

    const/4 v1, 0x0

    const-class v3, Lrn1;

    const-string v4, "onCreateLinkError"

    const-string v5, "onCreateLinkError()V"

    invoke-direct/range {v0 .. v7}, Lu11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v9

    check-cast v1, Lwt1;

    invoke-virtual {v1}, Lwt1;->j()Lb44;

    move-result-object v2

    iget-object v2, v2, Lb44;->d:Ljava/lang/String;

    const-string v3, "CallEngineTag"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "join link already exist"

    invoke-static {v3, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Laq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lwt1;->j()Lb44;

    move-result-object v2

    iget-object v2, v2, Lb44;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move-object v2, v8

    :cond_6
    if-nez v2, :cond_7

    const-string v0, "create p2p join link failed due to conversationId in null or empty"

    invoke-static {v3, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, v1, Lwt1;->E:Lt1e;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lc0;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    const-string v0, "create p2p join link already in progress"

    invoke-static {v3, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v6, v1, Lwt1;->a:Lit1;

    iget-object v3, v1, Lwt1;->r:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhoe;

    check-cast v3, Loba;

    invoke-virtual {v3}, Loba;->b()Lj04;

    move-result-object v7

    move-object v3, v0

    new-instance v0, Lot1;

    const/4 v5, 0x0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lot1;-><init>(Lwt1;Ljava/lang/String;Lu11;Laq;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v6, v7, v8, v0, v2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v0

    iput-object v0, v1, Lwt1;->E:Lt1e;

    return-void
.end method

.method public final g()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lrn1;->f:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lon1;

    iget-object v3, p0, Lrn1;->b:Lf7c;

    invoke-virtual {v3}, Lf7c;->m()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lkn1;->a:Lkn1;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lon1;->c:Lnn1;

    :goto_0
    iget-object v4, v2, Lon1;->c:Lnn1;

    invoke-static {v4, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lon1;->a(Lon1;Lru/ok/tamtam/android/util/share/ShareData;Ljn1;Lnn1;I)Lon1;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lkv0;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x77

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILuc4;)V

    :cond_0
    iget-object p1, p0, Lrn1;->f:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lon1;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, Lon1;->a(Lon1;Lru/ok/tamtam/android/util/share/ShareData;Ljn1;Lnn1;I)Lon1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    sget-object p1, Lln1;->a:Lln1;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkn1;->a:Lkn1;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lmn1;->a:Lmn1;

    :goto_0
    iget-object p2, p0, Lrn1;->k:Lp04;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lrn1;->c:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    new-instance v2, Lqn1;

    invoke-direct {v2, p0, v0, p1, v4}, Lqn1;-><init>(Lrn1;Lru/ok/tamtam/android/util/share/ShareData;Lnn1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ls04;->b:Ls04;

    invoke-static {p2, v1, p1, v2}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object v4

    :cond_3
    sget-object p1, Lrn1;->m:[Lof7;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lrn1;->l:Lvfd;

    invoke-virtual {p2, p0, p1, v4}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
