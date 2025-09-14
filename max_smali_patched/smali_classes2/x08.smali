.class public final Lx08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhoe;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lxk9;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lth7;Lth7;Lhoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx08;->a:Lhoe;

    iput-object p1, p0, Lx08;->b:Lth7;

    iput-object p2, p0, Lx08;->c:Lth7;

    check-cast p3, Loba;

    invoke-virtual {p3}, Loba;->b()Lj04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lx08;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lqwc;->a:[J

    new-instance p1, Lxk9;

    invoke-direct {p1}, Lxk9;-><init>()V

    iput-object p1, p0, Lx08;->e:Lxk9;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx08;->f:Ljava/util/LinkedHashMap;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lx08;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx08;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lx08;->e:Lxk9;

    sget-object v1, Ljva;->n0:Ljva;

    invoke-virtual {v0, v1}, Lxk9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liva;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Liva;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lxk9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liva;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Liva;->b:J

    sub-long v3, v1, v3

    iput-wide v3, v0, Liva;->c:J

    iput-object p1, v0, Liva;->f:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Lx08;->f(J)V

    :cond_0
    iget-boolean p1, p0, Lx08;->i:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lx08;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz43;

    check-cast p1, Lb53;

    invoke-virtual {p1}, Lb53;->y()J

    move-result-wide v0

    iput-wide v0, p0, Lx08;->g:J

    :cond_1
    iget-object p0, p0, Lx08;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpva;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpva;->d(II)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lx08;->e:Lxk9;

    sget-object v1, Ljva;->Z:Ljva;

    invoke-virtual {v0, v1}, Lxk9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liva;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Liva;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lxk9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liva;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Liva;->b:J

    sub-long v6, v2, v6

    iput-wide v6, v1, Liva;->c:J

    iput-object p1, v1, Liva;->f:Ljava/util/List;

    sget-object p1, Ljva;->Y:Ljva;

    invoke-virtual {v0, p1}, Lxk9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liva;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Liva;->c:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, Lx08;->f(J)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lx08;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpva;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpva;->e(II)V

    :cond_2
    return-void
.end method

.method public final c(Lgva;)Llva;
    .locals 14

    iget-object v0, p0, Lx08;->e:Lxk9;

    sget-object v1, Ljva;->X:Ljva;

    invoke-virtual {v0, v1}, Lxk9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liva;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_1

    iget-boolean v8, p0, Lx08;->h:Z

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iput-wide v6, v2, Liva;->d:J

    move-wide v6, v4

    :cond_1
    sget-object v2, Ljva;->Y:Ljva;

    invoke-virtual {v0, v2}, Lxk9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liva;

    sget-object v9, Lgva;->c:Lgva;

    const-wide/16 v10, -0x1

    if-eqz v8, :cond_4

    if-ne p1, v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_4

    iput-wide v6, v8, Liva;->d:J

    add-long/2addr v6, v4

    iget-boolean v12, p0, Lx08;->h:Z

    if-eqz v12, :cond_4

    invoke-virtual {v0, v1}, Lxk9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liva;

    if-eqz v12, :cond_3

    iget-wide v12, v12, Liva;->d:J

    goto :goto_2

    :cond_3
    move-wide v12, v10

    :goto_2
    iput-wide v12, v8, Liva;->e:J

    :cond_4
    sget-object v8, Ljva;->Z:Ljva;

    invoke-virtual {v0, v8}, Lxk9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liva;

    if-eqz v12, :cond_7

    if-ne p1, v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v12, v3

    :goto_3
    if-eqz v12, :cond_7

    iput-wide v6, v12, Liva;->d:J

    add-long/2addr v6, v4

    iget-boolean v4, p0, Lx08;->h:Z

    if-eqz v4, :cond_7

    invoke-virtual {v0, v1}, Lxk9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liva;

    if-eqz v4, :cond_6

    iget-wide v4, v4, Liva;->d:J

    goto :goto_4

    :cond_6
    move-wide v4, v10

    :goto_4
    iput-wide v4, v12, Liva;->e:J

    :cond_7
    sget-object v4, Ljva;->n0:Ljva;

    invoke-virtual {v0, v4}, Lxk9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liva;

    if-eqz v5, :cond_a

    sget-object v9, Lgva;->o:Lgva;

    if-ne p1, v9, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_a

    iput-wide v6, v5, Liva;->d:J

    iget-boolean v6, p0, Lx08;->h:Z

    if-eqz v6, :cond_a

    invoke-virtual {v0, v1}, Lxk9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liva;

    if-eqz v6, :cond_9

    iget-wide v6, v6, Liva;->d:J

    goto :goto_6

    :cond_9
    move-wide v6, v10

    :goto_6
    iput-wide v6, v5, Liva;->e:J

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x1

    if-eq p1, v5, :cond_e

    const/4 v2, 0x2

    if-eq p1, v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p1

    iget-boolean v2, p0, Lx08;->h:Z

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Lxk9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liva;

    if-eqz v1, :cond_c

    iget-wide v10, v1, Liva;->c:J

    invoke-virtual {p1, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v0, v4}, Lxk9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liva;

    if-eqz v0, :cond_f

    iget-boolean v1, p0, Lx08;->h:Z

    if-nez v1, :cond_d

    iget-wide v10, v0, Liva;->c:J

    :cond_d
    invoke-virtual {p1, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p1

    goto :goto_8

    :cond_e
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p1

    iget-boolean v4, p0, Lx08;->h:Z

    if-nez v4, :cond_10

    :cond_f
    :goto_7
    return-object v3

    :cond_10
    invoke-virtual {v0, v1}, Lxk9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liva;

    if-eqz v1, :cond_11

    iget-wide v10, v1, Liva;->c:J

    invoke-virtual {p1, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v0, v2}, Lxk9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liva;

    if-eqz v1, :cond_12

    invoke-virtual {p1, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v0, v8}, Lxk9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liva;

    if-eqz v0, :cond_13

    invoke-virtual {p1, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {p1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p1

    :goto_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lx08;->h:Z

    new-instance p0, Llva;

    invoke-direct {p0, v10, v11, p1}, Llva;-><init>(JLjava/util/List;)V

    return-object p0
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x45f16402

    if-eq v0, v1, :cond_2

    const v1, -0x45ee9a33

    if-eq v0, v1, :cond_1

    const v1, -0x37c67be

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_1
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lx08;->i:Z

    return-void
.end method

.method public final e(Lgva;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lx08;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb7;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liva;

    iget-object v0, p0, Lx08;->e:Lxk9;

    iget-object p2, p2, Liva;->a:Ljva;

    invoke-virtual {v0, p2}, Lxk9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lx08;->i:Z

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-object p0, p0, Lx08;->e:Lxk9;

    sget-object v0, Ljva;->X:Ljva;

    invoke-virtual {p0, v0}, Lxk9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liva;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Liva;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-wide v0, p0, Liva;->b:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Liva;->c:J

    :cond_1
    return-void
.end method
