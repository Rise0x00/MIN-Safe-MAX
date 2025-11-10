.class public final Lg62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lg62;->a:Lru7;

    iput-object p1, p0, Lg62;->b:Lru7;

    iput-object p2, p0, Lg62;->c:Lru7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lq10;)Ljava/lang/Long;
    .locals 11

    iget-object v0, p0, Lg62;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu23;

    check-cast v1, Lw33;

    invoke-virtual {v1}, Lw33;->M()Lad2;

    move-result-object v1

    sget-object v2, Lgd2;->b:Lgd2;

    invoke-virtual {v1, p1, p2, v2}, Lad2;->c(JLgd2;)V

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    new-instance v1, Lfe1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lfe1;-><init>(I)V

    check-cast v0, Lw33;

    invoke-virtual {v0, p1, p2, v1}, Lw33;->I(JLqi6;)Lt92;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Long;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lg62;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw0;

    new-instance v1, Lk43;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lk43;-><init>(Ljava/util/Collection;ZZLaq4;Lgzb;I)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lg62;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    check-cast v0, Lona;

    iget-object v1, v0, Lona;->e:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llph;

    new-instance v2, Lh62;

    invoke-virtual {v0}, Lona;->x()Lqxb;

    move-result-object v0

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    invoke-virtual {v0}, Lztd;->k()J

    move-result-wide v3

    invoke-static {p3}, Lx0j;->d(Ljava/lang/String;)J

    move-result-wide v9

    move-wide v6, p1

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v10}, Lh62;-><init>(JLjava/lang/String;JLq10;J)V

    invoke-virtual {v1, v2}, Llph;->c(Le5e;)J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method
