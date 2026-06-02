.class public final Lk6f;
.super Lh4f;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk6f;->b:J

    iput-wide p3, p0, Lk6f;->c:J

    iput-wide p6, p0, Lk6f;->d:J

    iput-boolean p5, p0, Lk6f;->e:Z

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 14

    invoke-virtual {p0}, Lh4f;->p()Las9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lk6f;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lk6f;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "as9"

    const-string v6, "updateDelayedAttrs %d, %b"

    invoke-static {v5, v6, v3}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Las9;->a:Lsj4;

    invoke-virtual {v3}, Lsj4;->c()Lf1a;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v3, Lxde;

    invoke-virtual {v3}, Lxde;->g()Ld0a;

    move-result-object v1

    check-cast v1, Le1a;

    iget-object v1, v1, Le1a;->a:Lide;

    new-instance v5, Lil3;

    const/4 v10, 0x1

    iget-wide v8, p0, Lk6f;->c:J

    invoke-direct/range {v5 .. v10}, Lil3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v5}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    iget-object v0, v0, Las9;->e:Lru/ok/tamtam/messages/b;

    iget-object v0, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh4f;->p()Las9;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Las9;->n(J)Lcs9;

    move-result-object v0

    invoke-virtual {p0}, Lh4f;->p()Las9;

    move-result-object v1

    sget-object v2, Lhs9;->d:Lhs9;

    invoke-virtual {v1, v0, v2}, Las9;->s(Lcs9;Lhs9;)V

    new-instance v4, Lrhh;

    invoke-virtual {p0}, Lh4f;->l()Lmf3;

    move-result-object v0

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->g()J

    move-result-wide v5

    iget-wide v11, p0, Lk6f;->d:J

    iget-boolean v13, p0, Lk6f;->e:Z

    iget-wide v7, p0, Lk6f;->b:J

    iget-wide v9, p0, Lk6f;->c:J

    invoke-direct/range {v4 .. v13}, Lrhh;-><init>(JJJJZ)V

    iget-object v0, p0, Lh4f;->a:Li4f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Li4f;->j:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwog;

    const/4 v1, 0x4

    invoke-static {v0, v4, v3, v1}, Lwog;->d(Lwog;Llo;ZI)J

    invoke-virtual {p0}, Lh4f;->b()Lov8;

    move-result-object v0

    new-instance v1, Lyhh;

    iget-wide v4, p0, Lk6f;->c:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lk6f;->b:J

    invoke-direct/range {v1 .. v6}, Lyhh;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method
