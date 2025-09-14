.class public final Lhy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpw8;

.field public final b:Lbb2;

.field public final c:Ld9b;

.field public final d:Lrv0;

.field public final e:Lz43;


# direct methods
.method public constructor <init>(Lpw8;Lbb2;Ld9b;Lrv0;Lz43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy4;->a:Lpw8;

    iput-object p2, p0, Lhy4;->b:Lbb2;

    iput-object p3, p0, Lhy4;->c:Ld9b;

    iput-object p4, p0, Lhy4;->d:Lrv0;

    iput-object p5, p0, Lhy4;->e:Lz43;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;Lg09;Ljava/util/List;Z)V
    .locals 13

    move-wide/from16 v11, p3

    iget-object v0, p0, Lhy4;->c:Ld9b;

    iget-object v0, v0, Ld9b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhy4;->e:Lz43;

    check-cast v0, Le2d;

    invoke-virtual {v0}, Le2d;->k()J

    move-result-wide v4

    new-instance v0, Lgy4;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Lgy4;-><init>(Lhy4;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lg09;)V

    iget-object v1, p0, Lhy4;->a:Lpw8;

    iget-object v4, v1, Lpw8;->a:Ly64;

    check-cast v4, Lg64;

    iget-object v4, v4, Lg64;->c:Ltpc;

    iget-object v4, v4, Ltpc;->a:Lgpc;

    invoke-virtual {v4}, Lgpc;->m()Lfpc;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, Lapc;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v0}, Lapc;-><init>(ILd96;)V

    invoke-virtual {v4, v5}, Lfpc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, p0, Lhy4;->b:Lbb2;

    invoke-virtual {v0, v11, v12}, Lbb2;->C(J)Ll72;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Ll72;->b:Lxb2;

    iget-wide v7, v5, Lxb2;->j:J

    cmp-long v5, v7, p1

    if-nez v5, :cond_0

    invoke-virtual {v1, p1, p2}, Lpw8;->q(J)Lrw8;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v0, v11, v12, v5, v7}, Lbb2;->j0(JLrw8;Z)Ll72;

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Ll72;->b:Lxb2;

    iget-wide v4, v4, Lxb2;->K:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, p2}, Lpw8;->q(J)Lrw8;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v11, v12}, Lbb2;->n0(J)V

    :cond_1
    new-instance v0, Ldef;

    const/4 v5, 0x0

    move-wide v3, p1

    move-wide v1, v11

    invoke-direct/range {v0 .. v5}, Ldef;-><init>(JJI)V

    iget-object v1, p0, Lhy4;->d:Lrv0;

    invoke-virtual {v1, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method
