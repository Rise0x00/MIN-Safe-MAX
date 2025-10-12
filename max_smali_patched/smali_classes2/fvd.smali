.class public final Lfvd;
.super Lstd;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final b:J

.field public final c:J

.field public final o:J


# direct methods
.method public constructor <init>(JJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfvd;->b:J

    iput-wide p3, p0, Lfvd;->c:J

    iput-wide p6, p0, Lfvd;->o:J

    iput-boolean p5, p0, Lfvd;->X:Z

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 13

    invoke-virtual {p0}, Lstd;->m()Lo49;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lfvd;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lfvd;->X:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "o49"

    const-string v6, "updateDelayedAttrs %d, %b"

    invoke-static {v5, v6, v3}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lo49;->a:Lu94;

    check-cast v3, Lb94;

    iget-object v3, v3, Lb94;->c:Ll6d;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v4, p0, Lfvd;->c:J

    invoke-virtual {v3, v4, v5, v1, v2}, Ll6d;->r(JLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v0, v0, Lo49;->f:Ldob;

    iget-object v0, v0, Ldob;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lstd;->m()Lo49;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lo49;->p(J)Lq49;

    move-result-object v0

    invoke-virtual {p0}, Lstd;->m()Lo49;

    move-result-object v1

    sget-object v2, Lw49;->o:Lw49;

    invoke-virtual {v1, v0, v2}, Lo49;->w(Lq49;Lw49;)V

    new-instance v3, Li0g;

    invoke-virtual {p0}, Lstd;->i()Lr63;

    move-result-object v0

    check-cast v0, Lxid;

    invoke-virtual {v0}, Lxid;->l()J

    move-result-wide v4

    iget-wide v10, p0, Lfvd;->o:J

    iget-boolean v12, p0, Lfvd;->X:Z

    iget-wide v6, p0, Lfvd;->b:J

    iget-wide v8, p0, Lfvd;->c:J

    invoke-direct/range {v3 .. v12}, Li0g;-><init>(JJJJZ)V

    iget-object v0, p0, Lstd;->a:Lttd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lttd;->h:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraf;

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-static {v0, v3, v2, v4}, Lraf;->d(Lraf;Lxl;ZI)J

    iget-object v0, p0, Lstd;->a:Lttd;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lttd;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov0;

    new-instance v1, Ln0g;

    iget-wide v5, p0, Lfvd;->c:J

    const/4 v2, 0x0

    iget-wide v3, p0, Lfvd;->b:J

    invoke-direct/range {v1 .. v6}, Ln0g;-><init>(IJJ)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method
