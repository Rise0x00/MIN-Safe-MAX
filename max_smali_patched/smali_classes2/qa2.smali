.class public final synthetic Lqa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;


# instance fields
.field public final synthetic a:Lbb2;

.field public final synthetic b:Lrw8;

.field public final synthetic c:Z

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lbb2;Lrw8;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa2;->a:Lbb2;

    iput-object p2, p0, Lqa2;->b:Lrw8;

    iput-boolean p3, p0, Lqa2;->c:Z

    iput-wide p4, p0, Lqa2;->o:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lgb2;

    iget-object v0, p0, Lqa2;->a:Lbb2;

    iget-object v1, p0, Lqa2;->b:Lrw8;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lgb2;->j:J

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lgb2;->j:J

    iget-object v4, v0, Lbb2;->s:Lcq4;

    invoke-virtual {v4}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpw8;

    invoke-virtual {v4, v2, v3}, Lpw8;->q(J)Lrw8;

    move-result-object v2

    iget-boolean v3, p0, Lqa2;->c:Z

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    iget-wide v3, v1, Lrw8;->c:J

    iget-wide v5, v2, Lrw8;->c:J

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lbb2;->k0(Lgb2;Lrw8;)V

    :cond_2
    :goto_0
    iget-object p1, v0, Lbb2;->m:Lrv0;

    new-instance v0, Lf13;

    iget-wide v1, p0, Lqa2;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method
