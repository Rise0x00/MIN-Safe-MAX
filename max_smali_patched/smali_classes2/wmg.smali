.class public final Lwmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsw8;

.field public final b:Lymg;

.field public final c:Lfu5;

.field public final d:Lhd;

.field public final e:Lmpd;

.field public final f:Lgpd;

.field public final g:Llpd;

.field public final h:Le4h;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lsw8;Lymg;Lfu5;Lhd;Lmpd;Lgpd;Llpd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le4h;

    invoke-direct {v0}, Le4h;-><init>()V

    iput-object v0, p0, Lwmg;->h:Le4h;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwmg;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lwmg;->a:Lsw8;

    iput-object p2, p0, Lwmg;->b:Lymg;

    iput-object p3, p0, Lwmg;->c:Lfu5;

    iput-object p4, p0, Lwmg;->d:Lhd;

    iput-object p5, p0, Lwmg;->e:Lmpd;

    iput-object p6, p0, Lwmg;->f:Lgpd;

    iput-object p7, p0, Lwmg;->g:Llpd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnmg;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwmg;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwmg;->b:Lymg;

    invoke-virtual {v0}, Lymg;->a()Lsqe;

    move-result-object v0

    new-instance v1, Ltmg;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ltmg;-><init>(Lnmg;I)V

    new-instance v2, Lkg3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljg3;->k()Leia;

    move-result-object v0

    sget-object v1, Lsag;->d:Le9a;

    new-instance v2, Ltmg;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ltmg;-><init>(Lnmg;I)V

    new-instance v3, Lgk0;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p1}, Lgk0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lpni;->c(Leia;Lir3;Lir3;Lu6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
