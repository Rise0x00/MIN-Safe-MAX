.class public final Lo25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo49;

.field public final b:Lub2;

.field public final c:Ldob;

.field public final d:Lov0;

.field public final e:Lr63;


# direct methods
.method public constructor <init>(Lo49;Lub2;Ldob;Lov0;Lr63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo25;->a:Lo49;

    iput-object p2, p0, Lo25;->b:Lub2;

    iput-object p3, p0, Lo25;->c:Ldob;

    iput-object p4, p0, Lo25;->d:Lov0;

    iput-object p5, p0, Lo25;->e:Lr63;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;Lg89;Ljava/util/List;Z)V
    .locals 13

    move-wide/from16 v11, p3

    iget-object v0, p0, Lo25;->c:Ldob;

    iget-object v0, v0, Ldob;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo25;->e:Lr63;

    check-cast v0, Lxid;

    invoke-virtual {v0}, Lxid;->k()J

    move-result-wide v4

    new-instance v0, Ln25;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Ln25;-><init>(Lo25;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lg89;)V

    iget-object v1, p0, Lo25;->a:Lo49;

    iget-object v4, v1, Lo49;->a:Lu94;

    check-cast v4, Lb94;

    iget-object v4, v4, Lb94;->c:Ll6d;

    iget-object v4, v4, Ll6d;->a:Ly5d;

    invoke-virtual {v4}, Ly5d;->m()Lx5d;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, Lt5d;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v0}, Lt5d;-><init>(ILve6;)V

    invoke-virtual {v4, v5}, Lx5d;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, p0, Lo25;->b:Lub2;

    invoke-virtual {v0, v11, v12}, Lub2;->C(J)Lm82;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Lm82;->b:Lpc2;

    iget-wide v7, v5, Lpc2;->j:J

    cmp-long v5, v7, p1

    if-nez v5, :cond_0

    invoke-virtual {v1, p1, p2}, Lo49;->p(J)Lq49;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v0, v11, v12, v5, v7}, Lub2;->j0(JLq49;Z)Lm82;

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Lm82;->b:Lpc2;

    iget-wide v4, v4, Lpc2;->K:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, p2}, Lo49;->p(J)Lq49;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v11, v12}, Lub2;->n0(J)V

    :cond_1
    new-instance v0, Ln0g;

    const/4 v1, 0x0

    move-wide v4, p1

    move-wide v2, v11

    invoke-direct/range {v0 .. v5}, Ln0g;-><init>(IJJ)V

    iget-object v1, p0, Lo25;->d:Lov0;

    invoke-virtual {v1, v0}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method
