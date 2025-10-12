.class public final Lv97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls94;


# instance fields
.field public final a:I

.field public final synthetic b:Lw97;


# direct methods
.method public constructor <init>(Lw97;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv97;->b:Lw97;

    iput p2, p0, Lv97;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lg0;)V
    .locals 5

    invoke-virtual {p1}, Lg0;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lv97;->b:Lw97;

    iget v1, p0, Lv97;->a:I

    invoke-virtual {p1}, Lg0;->h()Z

    move-result v2

    monitor-enter v0

    :try_start_0
    iget v3, v0, Lw97;->i:I

    invoke-virtual {v0, v1}, Lw97;->r(I)Lg0;

    move-result-object v4

    if-ne p1, v4, :cond_4

    iget v4, v0, Lw97;->i:I

    if-ne v1, v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lw97;->s()Lg0;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    iget v2, v0, Lw97;->i:I

    if-ge v1, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    iput v1, v0, Lw97;->i:I

    move v2, v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-le v3, v2, :cond_5

    invoke-virtual {v0, v3}, Lw97;->q(I)Lg0;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lg0;->a()Z

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-virtual {v0}, Lw97;->s()Lg0;

    move-result-object v2

    if-ne p1, v2, :cond_7

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lg0;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget-object p1, p1, Lg0;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lg0;->l(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_7
    iget-object p1, v0, Lw97;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v1, v0, Lw97;->j:I

    if-ne p1, v1, :cond_9

    iget-object p1, v0, Lw97;->l:Ljava/lang/Throwable;

    if-eqz p1, :cond_9

    iget-object v1, v0, Lw97;->m:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lg0;->j(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-void

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_8
    invoke-virtual {p1}, Lg0;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lv97;->b:Lw97;

    iget v1, p0, Lv97;->a:I

    invoke-static {v0, v1, p1}, Lw97;->o(Lw97;ILg0;)V

    :cond_9
    return-void
.end method

.method public final b(Lg0;)V
    .locals 1

    iget v0, p0, Lv97;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lv97;->b:Lw97;

    invoke-virtual {p1}, Lg0;->d()F

    move-result p1

    invoke-virtual {v0, p1}, Lg0;->k(F)Z

    :cond_0
    return-void
.end method

.method public final c(Lg0;)V
    .locals 2

    iget-object v0, p0, Lv97;->b:Lw97;

    iget v1, p0, Lv97;->a:I

    invoke-static {v0, v1, p1}, Lw97;->o(Lw97;ILg0;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
