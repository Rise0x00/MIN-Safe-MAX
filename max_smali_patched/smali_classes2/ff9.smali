.class public final Lff9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt92;

.field public final b:Lr99;

.field public final c:Ltif;

.field public final d:Ltif;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lt92;Lr99;Ltif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff9;->a:Lt92;

    iput-object p2, p0, Lff9;->b:Lr99;

    iput-object p3, p0, Lff9;->c:Ltif;

    new-instance p1, Lim7;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lim7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lff9;->d:Ltif;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lff9;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lff9;->c:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    return-object v0
.end method

.method public final b(Landroid/text/Layout;)V
    .locals 4

    new-instance v0, Ldf9;

    invoke-direct {v0, p1}, Ldf9;-><init>(Landroid/text/Layout;)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    new-instance v0, Ldf9;

    invoke-direct {v0, p0, p1}, Ldf9;-><init>(Lff9;Landroid/text/Layout;)V

    new-instance p1, Ltif;

    invoke-direct {p1, v0}, Ltif;-><init>(Loi6;)V

    iget-object p1, p0, Lff9;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef9;

    check-cast v0, Lhf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lhf9;->setLayout(Lff9;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Llk6;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3, p0}, Llk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lkk6;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p0}, Lkk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lff9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lff9;->a()Landroid/text/Layout;

    move-result-object v1

    check-cast p1, Lff9;

    invoke-virtual {p1}, Lff9;->a()Landroid/text/Layout;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    iget-object v3, p0, Lff9;->a:Lt92;

    if-eqz v3, :cond_3

    iget-wide v3, v3, Lt92;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    iget-object v4, p1, Lff9;->a:Lt92;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Lt92;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    invoke-static {v3, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lff9;->b:Lr99;

    iget-object v1, v1, Lr99;->a:Lgb9;

    iget-wide v3, v1, Loj0;->a:J

    iget-object p1, p1, Lff9;->b:Lr99;

    iget-object p1, p1, Lr99;->a:Lgb9;

    iget-wide v5, p1, Loj0;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lff9;->a:Lt92;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lt92;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lff9;->b:Lr99;

    iget-object v2, v2, Lr99;->a:Lgb9;

    iget-wide v2, v2, Loj0;->a:J

    invoke-static {v0, v1, v2, v3}, Lo3h;->c(IIJ)I

    move-result v0

    invoke-virtual {p0}, Lff9;->a()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
