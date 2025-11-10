.class public final Lypa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs4;


# instance fields
.field public final a:J

.field public final b:La1f;

.field public final c:Lj0d;

.field public final synthetic d:Lru7;


# direct methods
.method public constructor <init>(Lru7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypa;->d:Lru7;

    sget-object p1, Lyr4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lypa;->a:J

    invoke-virtual {p0}, Lypa;->e()Le28;

    move-result-object p1

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lypa;->b:La1f;

    new-instance v0, Lj0d;

    invoke-direct {v0, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object v0, p0, Lypa;->c:Lj0d;

    return-void
.end method


# virtual methods
.method public final a()Lt0f;
    .locals 1

    iget-object v0, p0, Lypa;->c:Lj0d;

    return-object v0
.end method

.method public final d(Lke4;)V
    .locals 8

    iget-wide v0, p1, Lke4;->a:J

    iget-wide v2, p0, Lypa;->a:J

    invoke-static {v0, v1, v2, v3}, Lyr4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lypa;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    check-cast v0, Luq5;

    iget-object v0, v0, Luq5;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ln9e;

    const-string v6, "\u0412\u043e\u0439\u0442\u0438 \u0432 MAX"

    const-wide/32 v4, 0x210cc4

    const-string v3, "https://max.ru/s/img/big-logo.png"

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ln9e;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq5;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    check-cast p1, Luq5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcg7;

    invoke-direct {v0, v1}, Lcg7;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Luq5;->o:Lru7;

    :cond_2
    iget-object p1, p0, Lypa;->b:La1f;

    invoke-virtual {p0}, Lypa;->e()Le28;

    move-result-object v0

    invoke-virtual {p1, v0}, La1f;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Le28;
    .locals 9

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    new-instance v1, Lke4;

    new-instance v4, Lmrf;

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0431\u0430\u043d\u043d\u0435\u0440 MAX \u0432 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430\u0445?"

    invoke-direct {v4, v2}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    sget v5, Lqmc;->ic_notification:I

    new-instance v7, Lje4;

    iget-object v2, p0, Lypa;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq5;

    check-cast v2, Luq5;

    iget-object v2, v2, Luq5;->o:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v7, v2}, Lje4;-><init>(Z)V

    const/16 v8, 0x8

    iget-wide v2, p0, Lypa;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lke4;-><init>(JLnrf;ILnrf;Loxi;I)V

    invoke-virtual {v0, v1}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v0

    return-object v0
.end method
