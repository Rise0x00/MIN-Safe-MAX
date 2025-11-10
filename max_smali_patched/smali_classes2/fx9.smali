.class public final Lfx9;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lonf;


# instance fields
.field public final X:Ljava/util/List;

.field public final d:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzm;-><init>(J)V

    iput-wide p3, p0, Lfx9;->d:J

    iput-wide p5, p0, Lfx9;->o:J

    iput-object p7, p0, Lfx9;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Lmmf;)V
    .locals 8

    check-cast p1, Lgx9;

    invoke-virtual {p0}, Lzm;->o()Leb9;

    move-result-object v0

    iget-object v1, p1, Lgx9;->c:Ljava/util/Map;

    iget-object v0, v0, Leb9;->a:Lhc4;

    check-cast v0, Lob4;

    iget-object v0, v0, Lob4;->c:Ldhd;

    iget-object v2, v0, Ldhd;->a:Lqgd;

    invoke-virtual {v2}, Lqgd;->l()Lpgd;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v3, Lpkb;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4, v0}, Lpkb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lpgd;->p(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lgx9;->c:Ljava/util/Map;

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

    invoke-virtual {p0}, Lzm;->o()Leb9;

    move-result-object v1

    iget-wide v2, p0, Lfx9;->d:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Leb9;->i(JJ)Lgb9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v1

    new-instance v2, Lzdg;

    iget-wide v5, v0, Loj0;->a:J

    const/4 v7, 0x0

    iget-wide v3, p0, Lfx9;->d:J

    invoke-direct/range {v2 .. v7}, Lzdg;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Liw0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()Lkh;
    .locals 4

    new-instance v0, Ln88;

    iget-wide v1, p0, Lfx9;->o:J

    iget-object v3, p0, Lfx9;->X:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Ln88;-><init>(JLjava/util/List;)V

    return-object v0
.end method

.method public final j(Lxlf;)V
    .locals 4

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v1, Lqj0;

    iget-wide v2, p0, Lzm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lqj0;-><init>(JLxlf;)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method
