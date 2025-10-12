.class public final Lf9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzp8;

.field public final b:Lh9g;

.field public final c:Lcq5;

.field public final d:Lqc;

.field public final e:Lqed;

.field public final f:Lked;

.field public final g:Lped;

.field public final h:Lfqg;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lzp8;Lh9g;Lcq5;Lqc;Lqed;Lked;Lped;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfqg;

    invoke-direct {v0}, Lfqg;-><init>()V

    iput-object v0, p0, Lf9g;->h:Lfqg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf9g;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lf9g;->a:Lzp8;

    iput-object p2, p0, Lf9g;->b:Lh9g;

    iput-object p3, p0, Lf9g;->c:Lcq5;

    iput-object p4, p0, Lf9g;->d:Lqc;

    iput-object p5, p0, Lf9g;->e:Lqed;

    iput-object p6, p0, Lf9g;->f:Lked;

    iput-object p7, p0, Lf9g;->g:Lped;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lv8g;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf9g;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf9g;->b:Lh9g;

    invoke-virtual {v0}, Lh9g;->a()Ldee;

    move-result-object v0

    new-instance v1, Lc9g;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lc9g;-><init>(Lv8g;I)V

    new-instance v2, Lme3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lle3;->k()Lraa;

    move-result-object v0

    sget-object v1, Loch;->d:Lk2a;

    new-instance v2, Lc9g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lc9g;-><init>(Lv8g;I)V

    new-instance v3, Lj5;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p1}, Lj5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lhd6;->U(Lraa;Lwo3;Lwo3;Le6;)V
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
