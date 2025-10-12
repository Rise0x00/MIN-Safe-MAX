.class public final Lbq9;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;


# instance fields
.field public final X:J

.field public final Y:Ljava/util/List;

.field public final o:J


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxl;-><init>(J)V

    iput-wide p3, p0, Lbq9;->o:J

    iput-wide p5, p0, Lbq9;->X:J

    iput-object p7, p0, Lbq9;->Y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Ll9f;)V
    .locals 8

    check-cast p1, Lcq9;

    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v0

    iget-object v1, p1, Lcq9;->c:Ljava/util/Map;

    iget-object v0, v0, Lo49;->a:Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->c:Ll6d;

    iget-object v2, v0, Ll6d;->a:Ly5d;

    invoke-virtual {v2}, Ly5d;->m()Lx5d;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v3, Lb6d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lb6d;-><init>(Ljava/util/Map;Ll6d;I)V

    invoke-virtual {v2, v3}, Lx5d;->p(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lcq9;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v1

    iget-wide v2, p0, Lbq9;->o:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lo49;->j(JJ)Lq49;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v1

    new-instance v2, Ln0g;

    iget-wide v6, v0, Lyi0;->a:J

    const/4 v3, 0x0

    iget-wide v4, p0, Lbq9;->o:J

    invoke-direct/range {v2 .. v7}, Ln0g;-><init>(IJJ)V

    invoke-virtual {v1, v2}, Lov0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lv8f;)V
    .locals 4

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v1, Laj0;

    iget-wide v2, p0, Lxl;->a:J

    invoke-direct {v1, v2, v3, p1}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Li9f;
    .locals 5

    new-instance v0, Ll38;

    iget-object v1, p0, Lbq9;->Y:Ljava/util/List;

    const/16 v2, 0x8

    iget-wide v3, p0, Lbq9;->X:J

    invoke-direct {v0, v2, v3, v4, v1}, Ll38;-><init>(IJLjava/util/List;)V

    return-object v0
.end method
