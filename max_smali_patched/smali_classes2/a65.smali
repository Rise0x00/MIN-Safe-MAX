.class public final La65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leb9;

.field public final b:Lad2;

.field public final c:Lxwb;

.field public final d:Liw0;

.field public final e:Ll83;


# direct methods
.method public constructor <init>(Leb9;Lad2;Lxwb;Liw0;Ll83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La65;->a:Leb9;

    iput-object p2, p0, La65;->b:Lad2;

    iput-object p3, p0, La65;->c:Lxwb;

    iput-object p4, p0, La65;->d:Liw0;

    iput-object p5, p0, La65;->e:Ll83;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;Lye9;Ljava/util/List;Z)V
    .locals 13

    move-wide/from16 v11, p3

    iget-object v0, p0, La65;->c:Lxwb;

    iget-object v0, v0, Lxwb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La65;->e:Ll83;

    check-cast v0, Lztd;

    invoke-virtual {v0}, Lztd;->j()J

    move-result-wide v4

    new-instance v0, Lz55;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Lz55;-><init>(La65;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lye9;)V

    iget-object v1, p0, La65;->a:Leb9;

    iget-object v4, v1, Leb9;->a:Lhc4;

    check-cast v4, Lob4;

    iget-object v4, v4, Lob4;->c:Ldhd;

    iget-object v4, v4, Ldhd;->a:Lqgd;

    invoke-virtual {v4}, Lqgd;->l()Lpgd;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, Llgd;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v0}, Llgd;-><init>(ILoi6;)V

    invoke-virtual {v4, v5}, Lpgd;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, p0, La65;->b:Lad2;

    invoke-virtual {v0, v11, v12}, Lad2;->D(J)Lt92;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Lt92;->b:Lvd2;

    iget-wide v7, v5, Lvd2;->j:J

    cmp-long v5, v7, p1

    if-nez v5, :cond_0

    invoke-virtual {v1, p1, p2}, Leb9;->m(J)Lgb9;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v0, v11, v12, v5, v7}, Lad2;->j0(JLgb9;Z)Lt92;

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Lt92;->b:Lvd2;

    iget-wide v4, v4, Lvd2;->L:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, p2}, Leb9;->m(J)Lgb9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v11, v12}, Lad2;->n0(J)V

    :cond_1
    new-instance v0, Lzdg;

    const/4 v5, 0x0

    move-wide v3, p1

    move-wide v1, v11

    invoke-direct/range {v0 .. v5}, Lzdg;-><init>(JJZ)V

    iget-object v1, p0, La65;->d:Liw0;

    invoke-virtual {v1, v0}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method
