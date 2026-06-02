.class public final Llf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Las9;

.field public final b:Lwl2;

.field public final c:Lru/ok/tamtam/messages/b;

.field public final d:Lov8;

.field public final e:Lmf3;


# direct methods
.method public constructor <init>(Las9;Lwl2;Lru/ok/tamtam/messages/b;Lov8;Lmf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf5;->a:Las9;

    iput-object p2, p0, Llf5;->b:Lwl2;

    iput-object p3, p0, Llf5;->c:Lru/ok/tamtam/messages/b;

    iput-object p4, p0, Llf5;->d:Lov8;

    iput-object p5, p0, Llf5;->e:Lmf3;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;Lkw9;Ljava/util/List;Z)V
    .locals 13

    move-wide/from16 v11, p3

    iget-object v0, p0, Llf5;->c:Lru/ok/tamtam/messages/b;

    iget-object v0, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llf5;->e:Lmf3;

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->f()J

    move-result-wide v4

    new-instance v0, Lkf5;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Lkf5;-><init>(Llf5;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkw9;)V

    iget-object v1, p0, Llf5;->a:Las9;

    iget-object v4, v1, Las9;->a:Lsj4;

    invoke-virtual {v4}, Lsj4;->c()Lf1a;

    move-result-object v4

    check-cast v4, Lxde;

    invoke-virtual {v4}, Lxde;->e()Lpk4;

    move-result-object v4

    invoke-virtual {v4, v0}, Lpk4;->a(Lxs6;)Ljava/lang/Object;

    iget-object v0, p0, Llf5;->b:Lwl2;

    invoke-virtual {v0, v11, v12}, Lwl2;->Q(J)Lej2;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Lej2;->b:Lwm2;

    iget-wide v7, v5, Lwm2;->j:J

    cmp-long v5, v7, p1

    if-nez v5, :cond_0

    invoke-virtual {v1, p1, p2}, Las9;->n(J)Lcs9;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v0, v11, v12, v5, v7}, Lwl2;->m0(JLcs9;Z)Lej2;

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Lej2;->b:Lwm2;

    iget-wide v4, v4, Lwm2;->M:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, p2}, Las9;->n(J)Lcs9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v11, v12}, Lwl2;->p0(J)V

    :cond_1
    new-instance v0, Lyhh;

    const/4 v5, 0x0

    move-wide v3, p1

    move-wide v1, v11

    invoke-direct/range {v0 .. v5}, Lyhh;-><init>(JJZ)V

    iget-object v1, p0, Llf5;->d:Lov8;

    invoke-virtual {v1, v0}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method
