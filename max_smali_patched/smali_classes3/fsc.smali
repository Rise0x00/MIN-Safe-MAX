.class public abstract Lfsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsxj;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lk20;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lk20;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lfsc;->o:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 12
    iput-object p1, p0, Lfsc;->c:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 13
    new-instance p2, Lsxj;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p1, 0x1c

    invoke-direct {p2, p1, v0}, Lsxj;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lfsc;->d:Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iput-object p2, p0, Lfsc;->d:Ljava/lang/Object;

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLnrd;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lpp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfsc;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lfsc;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lfsc;->o:Ljava/lang/Object;

    .line 5
    iput-boolean p4, p0, Lfsc;->a:Z

    .line 6
    iput-boolean p5, p0, Lfsc;->b:Z

    .line 7
    iput-object p6, p0, Lfsc;->X:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lfsc;->Y:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Lfsc;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Laf9;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(Ljava/lang/String;)Lbf9;
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lbf9;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lfsc;->d(Ljava/lang/String;)Lbf9;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f(Lke9;)V
.end method

.method public g(ZLxs6;)Lmp3;
    .locals 12

    iget-boolean v0, p0, Lfsc;->a:Z

    iget-object v1, p0, Lfsc;->X:Ljava/lang/Object;

    check-cast v1, Lnrd;

    iget-object v2, p0, Lfsc;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v3, p0, Lfsc;->Z:Ljava/lang/Object;

    check-cast v3, Lpp1;

    iget-boolean v4, p0, Lfsc;->b:Z

    const/16 v5, 0x1c

    const/4 v6, 0x3

    if-nez v4, :cond_7

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    iget-boolean v4, v3, Lpp1;->u:Z

    invoke-direct {p1, v1, v4}, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;-><init>(Lnrd;Z)V

    iget-boolean v3, v3, Lpp1;->X:Z

    const/4 v4, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "source2 is null"

    const-string v11, "source1 is null"

    if-eqz v3, :cond_4

    iget-object v3, p0, Lfsc;->Y:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lsp1;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {p2}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqf;

    new-instance p2, Lfye;

    invoke-direct {p2, v5, v9}, Lfye;-><init>(IB)V

    invoke-virtual {p1, p2}, Loqf;->h(Lot6;)Lyqf;

    move-result-object p1

    goto/16 :goto_5

    :cond_2
    invoke-interface {p2}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasf;

    invoke-virtual {v2, p1}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->resolveIdsAndGetFailed(Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Loqf;

    move-result-object p1

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForIncoming(Loqf;Lnrd;)Loqf;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1, v1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForOutgoing(Loqf;Lnrd;)Loqf;

    move-result-object p1

    :goto_1
    sget-object v0, Lr0k;->Z:Lr0k;

    invoke-static {p2, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lhfe;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lhfe;-><init>(ILjava/lang/Object;)V

    new-array v0, v8, [Lasf;

    aput-object p2, v0, v9

    aput-object p1, v0, v7

    new-instance p1, Lmp3;

    invoke-direct {p1, v0, v4, v1}, Lmp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-interface {p2}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasf;

    invoke-virtual {v2, p1}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->resolveIdsAndGetFailed(Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Loqf;

    move-result-object v2

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForIncoming(Loqf;Lnrd;)Loqf;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {v2, v1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForOutgoing(Loqf;Lnrd;)Loqf;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Lfsc;->d:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->collectExternalIdResolutionCandidates()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5, p1}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->resolveIds(Ljava/util/List;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Luo3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmp3;

    sget-object v5, Lyeh;->a:Lyeh;

    invoke-direct {v3, p1, v9, v5}, Lmp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-static {v3, v1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForIncoming(Loqf;Lnrd;)Loqf;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {v3, v1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForOutgoing(Loqf;Lnrd;)Loqf;

    move-result-object p1

    :goto_3
    invoke-static {p2, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lef5;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lef5;-><init>(I)V

    new-array v1, v6, [Lasf;

    aput-object p2, v1, v9

    aput-object v2, v1, v7

    aput-object p1, v1, v8

    new-instance p1, Lmp3;

    invoke-direct {p1, v1, v4, v0}, Lmp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {p2}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqf;

    new-instance p2, Lutj;

    invoke-direct {p2, v5}, Lutj;-><init>(I)V

    invoke-virtual {p1, p2}, Loqf;->h(Lot6;)Lyqf;

    move-result-object p1

    :goto_5
    new-instance p2, Lzga;

    invoke-direct {p2, v6, p0}, Lzga;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lmp3;

    invoke-direct {v0, p1, v6, p2}, Lmp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public h(Lcf9;)V
    .locals 1

    invoke-static {}, Lmf9;->b()V

    iget-object v0, p0, Lfsc;->Z:Ljava/lang/Object;

    check-cast v0, Lcf9;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lfsc;->Z:Ljava/lang/Object;

    iget-boolean p1, p0, Lfsc;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfsc;->b:Z

    iget-object v0, p0, Lfsc;->o:Ljava/lang/Object;

    check-cast v0, Lk20;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public i(Lke9;)V
    .locals 1

    invoke-static {}, Lmf9;->b()V

    iget-object v0, p0, Lfsc;->Y:Ljava/lang/Object;

    check-cast v0, Lke9;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfsc;->Y:Ljava/lang/Object;

    iget-boolean p1, p0, Lfsc;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfsc;->a:Z

    iget-object p1, p0, Lfsc;->o:Ljava/lang/Object;

    check-cast p1, Lk20;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
