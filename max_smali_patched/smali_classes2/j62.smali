.class public final Lj62;
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

    iput-object p1, p0, Lj62;->a:Lru7;

    iput-object p2, p0, Lj62;->b:Lru7;

    iput-object p3, p0, Lj62;->c:Lru7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Ljava/lang/Long;
    .locals 10

    const-class v0, Lj62;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "changeChatTitle, chatId = "

    invoke-static {p1, p2, v1, v0}, Lox1;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj62;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu23;

    check-cast v1, Lw33;

    invoke-virtual {v1}, Lw33;->M()Lad2;

    move-result-object v1

    sget-object v2, Lgd2;->a:Lgd2;

    invoke-virtual {v1, p1, p2, v2}, Lad2;->c(JLgd2;)V

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    new-instance v1, Li62;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Li62;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lw33;

    invoke-virtual {v0, p1, p2, v1}, Lw33;->I(JLqi6;)Lt92;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj62;->b:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw0;

    new-instance v2, Lk43;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lk43;-><init>(Ljava/util/Collection;ZZLaq4;Lgzb;I)V

    invoke-virtual {v1, v2}, Liw0;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lj62;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml;

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-wide v5, v0, Lvd2;->a:J

    const/4 v9, 0x0

    move-object v2, v1

    check-cast v2, Lona;

    const/4 v8, 0x0

    move-wide v3, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v9}, Lona;->l(JJLjava/lang/String;Ljava/lang/String;Lq10;)J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3

    :cond_0
    new-instance p1, Ljava/lang/Long;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
