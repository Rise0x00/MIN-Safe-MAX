.class public final Lv9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9d;->a:Lru7;

    iput-object p2, p0, Lv9d;->b:Lru7;

    iput-object p3, p0, Lv9d;->c:Lru7;

    iput-object p4, p0, Lv9d;->d:Lru7;

    return-void
.end method

.method public static a(Lv9d;J)V
    .locals 9

    iget-object v0, p0, Lv9d;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad2;

    iget-object v1, v0, Lad2;->B:Lru7;

    const-string v2, "ad2"

    const-string v3, "removeChatInternal, chatId = "

    invoke-static {p1, p2, v3, v2}, Lox1;->r(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lad2;->D(J)Lt92;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lt92;->b:Lvd2;

    iget-object v5, v0, Lad2;->u:Ltw4;

    invoke-virtual {v5}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsab;

    iget-wide v6, v4, Lvd2;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lsab;->a(J)V

    invoke-virtual {v2}, Lt92;->K()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lt92;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltd2;->c:Ltd2;

    goto :goto_0

    :cond_1
    sget-object v2, Ltd2;->o:Ltd2;

    :goto_0
    iget-object v5, v0, Lad2;->v:Ltw4;

    invoke-virtual {v5}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llph;

    new-instance v6, Lk5e;

    iget-wide v7, v4, Lvd2;->k:J

    invoke-direct {v6, p1, p2, v7, v8}, Lk5e;-><init>(JJ)V

    invoke-virtual {v5, v6}, Llph;->b(Le5e;)V

    new-instance v4, Lfc2;

    invoke-direct {v4, v0, v2}, Lfc2;-><init>(Lad2;Ltd2;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v4}, Lad2;->h(JZLir3;)Lt92;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lad2;->l:Liw0;

    new-instance v4, Lk43;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lk43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Liw0;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v0, Lad2;->E:Lzc2;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lzc2;->C(Ljava/util/Collection;)V

    :cond_3
    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly96;

    iget-object p2, v2, Lt92;->b:Lvd2;

    iget-wide v0, p2, Lvd2;->a:J

    invoke-interface {p1, v0, v1}, Ly96;->z(J)V

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    iget-object p1, p0, Lv9d;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmba;

    iget-object p0, p0, Lv9d;->c:Lru7;

    invoke-interface {p0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lmba;->a(Lt92;Lyya;)V

    :cond_5
    return-void
.end method
