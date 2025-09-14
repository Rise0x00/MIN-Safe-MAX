.class public final Ltk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8d;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lth7;Lvbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltk3;->a:Ljava/lang/Object;

    iput-object p1, p0, Ltk3;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ltk3;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lsk3;->a:Lsk3;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltk3;->o:Ljava/lang/Object;

    new-instance p1, Lkb3;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lkb3;-><init>(I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Ltk3;->X:Ljava/lang/Object;

    new-instance p1, Leb1;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Leb1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Ltk3;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lf8d;)V
    .locals 0

    iget-object p0, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast p0, Lkpd;

    invoke-virtual {p0, p1}, Lkpd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lh8d;)V
    .locals 11

    iget-object v0, p0, Ltk3;->a:Ljava/lang/Object;

    check-cast v0, Lwr9;

    instance-of v1, p1, Lf8d;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwr9;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Ltk3;->Y:Ljava/lang/Object;

    check-cast v1, Ljbc;

    iget-object v1, v1, Ljbc;->a:Lj4e;

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lt4b;

    if-eqz v2, :cond_1

    check-cast v1, Lt4b;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lf8d;

    iget-wide v2, v2, Lf8d;->c:J

    iget-wide v4, v1, Lt4b;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lwr9;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p0, p0, Ltk3;->b:Ljava/lang/Object;

    check-cast p0, Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk;

    check-cast p1, Lf8d;

    iget-wide v3, p1, Lf8d;->c:J

    const/4 v2, 0x1

    move-object v1, p0

    check-cast v1, Lw5a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lw5a;->G(IJLo10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    invoke-virtual {v0}, Lwr9;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c()Ljbc;
    .locals 0

    iget-object p0, p0, Ltk3;->Y:Ljava/lang/Object;

    check-cast p0, Ljbc;

    return-object p0
.end method

.method public d(Lxq9;)V
    .locals 4

    iget-object p0, p0, Ltk3;->X:Ljava/lang/Object;

    check-cast p0, Lq4e;

    new-instance v0, Lt4b;

    iget-object v1, p1, Lxq9;->b:Ljava/lang/String;

    iget-wide v2, p1, Lxq9;->a:J

    iget p1, p1, Lxq9;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lt4b;-><init>(JLjava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ltk3;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property \"autoMetadata\" has not been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()Libc;
    .locals 0

    iget-object p0, p0, Ltk3;->o:Ljava/lang/Object;

    check-cast p0, Libc;

    return-object p0
.end method

.method public g()Lzue;
    .locals 3

    new-instance p0, Lzue;

    sget v0, Le4c;->oneme_login_neuro_avatars_profile_title:I

    sget v1, Le4c;->oneme_login_neuro_avatars_profile_description:I

    sget v2, Le4c;->oneme_login_neuro_avatars_save_button:I

    invoke-direct {p0, v0, v1, v2}, Lzue;-><init>(III)V

    return-object p0
.end method

.method public h()Lia0;
    .locals 11

    iget-object v0, p0, Ltk3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast v1, Lm35;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ltk3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, Ldw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ltk3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, Ldw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ltk3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, Ldw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lia0;

    iget-object v0, p0, Ltk3;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ltk3;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Ltk3;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lm35;

    iget-object v0, p0, Ltk3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Ltk3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p0, p0, Ltk3;->Y:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/HashMap;

    invoke-direct/range {v2 .. v10}, Lia0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lm35;JJLjava/util/HashMap;)V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized i(Lq4f;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln76;->n(Z)V

    iget-object v0, p0, Ltk3;->Y:Ljava/lang/Object;

    check-cast v0, Lq4f;

    invoke-virtual {v0}, Lq4f;->a()Ljy;

    move-result-object v0

    iget-object v1, p1, Lq4f;->b:Ljava/lang/String;

    iget-object v2, p0, Ltk3;->X:Ljava/lang/Object;

    check-cast v2, Lq4f;

    iget-object v2, v2, Lq4f;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lq4f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljy;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, Lq4f;->c:Ljava/lang/String;

    iget-object v2, p0, Ltk3;->X:Ljava/lang/Object;

    check-cast v2, Lq4f;

    iget-object v2, v2, Lq4f;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lq4f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljy;->c(Ljava/lang/String;)V

    :cond_2
    iget v1, p1, Lq4f;->a:I

    iget-object v2, p0, Ltk3;->X:Ljava/lang/Object;

    check-cast v2, Lq4f;

    iget v3, v2, Lq4f;->a:I

    if-eq v1, v3, :cond_3

    iput v1, v0, Ljy;->a:I

    :cond_3
    iget p1, p1, Lq4f;->d:I

    iget v1, v2, Lq4f;->d:I

    if-eq p1, v1, :cond_4

    iput p1, v0, Ljy;->b:I

    :cond_4
    invoke-virtual {v0}, Ljy;->a()Lq4f;

    move-result-object p1

    iput-object p1, p0, Ltk3;->Y:Ljava/lang/Object;

    iget-object v0, p0, Ltk3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ltk3;->X:Ljava/lang/Object;

    check-cast v0, Lq4f;

    iget-object v1, p0, Ltk3;->Y:Ljava/lang/Object;

    check-cast v1, Lq4f;

    invoke-virtual {v0, v1}, Lq4f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ltk3;->o:Ljava/lang/Object;

    check-cast v0, Lam6;

    new-instance v1, Lwv4;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lwv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lyle;

    invoke-virtual {v0, v1}, Lyle;->d(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
