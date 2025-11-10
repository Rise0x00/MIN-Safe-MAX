.class public final Lap1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# static fields
.field public static final synthetic m:[Les7;


# instance fields
.field public final a:Ly1j;

.field public final b:Lsoh;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:La1f;

.field public final g:Lj0d;

.field public final h:Lake;

.field public final i:Li0d;

.field public j:Z

.field public k:Lg54;

.field public final l:Lpqe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "updateQuoteStateJob"

    const-string v2, "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lap1;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lap1;->m:[Les7;

    return-void
.end method

.method public constructor <init>(Ly1j;Lsoh;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap1;->a:Ly1j;

    iput-object p2, p0, Lap1;->b:Lsoh;

    iput-object p3, p0, Lap1;->c:Lru7;

    iput-object p4, p0, Lap1;->d:Lru7;

    iput-object p5, p0, Lap1;->e:Lru7;

    new-instance p1, Lxo1;

    const/4 p2, 0x0

    sget-object p3, Lto1;->a:Lto1;

    invoke-direct {p1, p2, p2, p3}, Lxo1;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lso1;Lwo1;)V

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lap1;->f:La1f;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Lap1;->g:Lj0d;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lbke;->b(III)Lake;

    move-result-object p1

    iput-object p1, p0, Lap1;->h:Lake;

    new-instance p2, Li0d;

    invoke-direct {p2, p1}, Li0d;-><init>(Le1a;)V

    iput-object p2, p0, Lap1;->i:Li0d;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lap1;->l:Lpqe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lap1;->k:Lg54;

    sget-object v1, Lap1;->m:[Les7;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lap1;->l:Lpqe;

    invoke-virtual {v4, p0, v3}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwn7;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, p0, v1, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ldpb;)V
    .locals 1

    iget-object v0, p0, Lap1;->b:Lsoh;

    invoke-virtual {v0, p1}, Lsoh;->o(Ldpb;)V

    invoke-virtual {p0}, Lap1;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lap1;->b:Lsoh;

    invoke-virtual {v0, p1, p2}, Lsoh;->m(J)V

    invoke-virtual {p0}, Lap1;->g()V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lap1;->k:Lg54;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lap1;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v2, Lzo1;

    sget-object v3, Lto1;->a:Lto1;

    invoke-direct {v2, p0, v0, v3, v0}, Lzo1;-><init>(Lap1;Lru/ok/tamtam/android/util/share/ShareData;Lwo1;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lj54;->b:Lj54;

    invoke-static {p1, v1, v0, v2}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v0

    :cond_0
    sget-object p1, Lap1;->m:[Les7;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Lap1;->l:Lpqe;

    invoke-virtual {v1, p0, p1, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lap1;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu1;

    check-cast v1, Lev1;

    invoke-virtual {v1}, Lev1;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lap1;->h:Lake;

    sget-object v1, Lf93;->b:Lf93;

    invoke-virtual {v0, v1}, Lake;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu1;

    check-cast v1, Lev1;

    invoke-virtual {v1}, Lev1;->l()Lw84;

    move-result-object v1

    iget-object v1, v1, Lw84;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lap1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p0, v8, v8}, Lap1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpu1;

    new-instance v0, Lyw0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Lap1;

    const-string v4, "onCreateLinkSuccess"

    const-string v5, "onCreateLinkSuccess(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lyw0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, Lp81;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const-class v3, Lap1;

    const-string v4, "onCreateLinkError"

    const-string v5, "onCreateLinkError()V"

    invoke-direct/range {v0 .. v7}, Lp81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v9

    check-cast v1, Lev1;

    invoke-virtual {v1}, Lev1;->k()Lw84;

    move-result-object v2

    iget-object v2, v2, Lw84;->d:Ljava/lang/String;

    const-string v3, "CallEngineTag"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "join link already exist"

    invoke-static {v3, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lyw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lev1;->k()Lw84;

    move-result-object v2

    iget-object v2, v2, Lw84;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move-object v2, v8

    :cond_6
    if-nez v2, :cond_7

    const-string v0, "create p2p join link failed due to conversationId in null or empty"

    invoke-static {v3, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, v1, Lev1;->R0:Lgye;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    const-string v0, "create p2p join link already in progress"

    invoke-static {v3, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v6, v1, Lev1;->a:Lou1;

    iget-object v3, v1, Lev1;->C0:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlf;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->b()La54;

    move-result-object v7

    move-object v3, v0

    new-instance v0, Luu1;

    const/4 v5, 0x0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Luu1;-><init>(Lev1;Ljava/lang/String;Lp81;Lyw0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v6, v7, v8, v0, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    iput-object v0, v1, Lev1;->R0:Lgye;

    return-void
.end method

.method public final g()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lap1;->f:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxo1;

    iget-object v3, p0, Lap1;->b:Lsoh;

    invoke-virtual {v3}, Lsoh;->g()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lto1;->a:Lto1;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lxo1;->c:Lwo1;

    :goto_0
    iget-object v4, v2, Lxo1;->c:Lwo1;

    invoke-static {v4, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lxo1;->a(Lxo1;Lru/ok/tamtam/android/util/share/ShareData;Lso1;Lwo1;I)Lxo1;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lpdi;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x77

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILfi4;)V

    :cond_0
    iget-object p1, p0, Lap1;->f:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxo1;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, Lxo1;->a(Lxo1;Lru/ok/tamtam/android/util/share/ShareData;Lso1;Lwo1;I)Lxo1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    sget-object p1, Luo1;->a:Luo1;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lto1;->a:Lto1;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lvo1;->a:Lvo1;

    :goto_0
    iget-object p2, p0, Lap1;->k:Lg54;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lap1;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v2, Lzo1;

    invoke-direct {v2, p0, v0, p1, v4}, Lzo1;-><init>(Lap1;Lru/ok/tamtam/android/util/share/ShareData;Lwo1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lj54;->b:Lj54;

    invoke-static {p2, v1, p1, v2}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v4

    :cond_3
    sget-object p1, Lap1;->m:[Les7;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lap1;->l:Lpqe;

    invoke-virtual {p2, p0, p1, v4}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
