.class public final synthetic Lit8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lit8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lit8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrw3;

    iget p1, p1, Lrw3;->c:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo52;->e(II)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lg7f;

    const/4 p1, 0x1

    return p1

    :pswitch_1
    check-cast p1, Lg7f;

    sget-object v0, Lg7f;->c:Lg7f;

    if-eq p1, v0, :cond_1

    sget-object v0, Lg7f;->d:Lg7f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_2
    check-cast p1, Lg7f;

    sget-object v0, Lg7f;->b:Lg7f;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_3
    check-cast p1, Lg7f;

    sget-object v0, Lg7f;->b:Lg7f;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_4
    check-cast p1, Lg7f;

    sget-object v0, Lg7f;->c:Lg7f;

    if-eq p1, v0, :cond_5

    sget-object v0, Lg7f;->d:Lg7f;

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    :goto_5
    return p1

    :pswitch_5
    check-cast p1, Lg7f;

    const/4 p1, 0x0

    return p1

    :pswitch_6
    check-cast p1, Lg7f;

    sget-object v0, Lg7f;->a:Lg7f;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    return p1

    :pswitch_7
    check-cast p1, Lldd;

    instance-of p1, p1, Lhkf;

    return p1

    :pswitch_8
    check-cast p1, Lkdd;

    instance-of p1, p1, Le9g;

    return p1

    :pswitch_9
    check-cast p1, Lp1f;

    check-cast p1, Ll96;

    iget-object p1, p1, Ll96;->a:Lkdd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, La2c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lp1f;

    instance-of p1, p1, Ll96;

    return p1

    :pswitch_b
    check-cast p1, Lqyb;

    iget-object p1, p1, Lqyb;->b:Lldd;

    invoke-virtual {p1}, Lldd;->p()Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lkdd;

    instance-of v0, p1, Laec;

    if-nez v0, :cond_8

    instance-of v0, p1, Lryb;

    if-nez v0, :cond_8

    instance-of p1, p1, Ll7;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 p1, 0x1

    :goto_8
    return p1

    :pswitch_d
    check-cast p1, Lkdd;

    instance-of p1, p1, Ll7;

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_e
    check-cast p1, Lldd;

    iget-object p1, p1, Lldd;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lit8;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lit8;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_f
    check-cast p1, Lldd;

    invoke-virtual {p1}, Lldd;->p()Z

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Ljt8;

    iget-object p1, p1, Ljt8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_9

    :cond_9
    const/4 p1, 0x0

    :goto_9
    return p1

    :pswitch_11
    check-cast p1, Lkdd;

    invoke-virtual {p1}, Lkdd;->d()Z

    move-result v0

    if-nez v0, :cond_b

    instance-of p1, p1, Lryb;

    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    const/4 p1, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 p1, 0x1

    :goto_b
    return p1

    :pswitch_12
    check-cast p1, Lkdd;

    invoke-virtual {p1}, Lkdd;->d()Z

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lkdd;

    instance-of p1, p1, Ll7;

    return p1

    :pswitch_14
    check-cast p1, Lkdd;

    instance-of p1, p1, Lhw3;

    return p1

    :pswitch_15
    check-cast p1, Lqyb;

    invoke-virtual {p1}, Lqyb;->a()Z

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, Lqyb;

    iget-object p1, p1, Lqyb;->b:Lldd;

    invoke-virtual {p1}, Lldd;->p()Z

    move-result p1

    return p1

    :pswitch_17
    move-object v0, p1

    check-cast v0, Lqyb;

    monitor-enter v0

    :try_start_0
    iget-boolean p1, v0, Lqyb;->e:Z

    if-nez p1, :cond_c

    iget-boolean p1, v0, Lqyb;->d:Z

    if-nez p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, v0, Lqyb;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_c

    :catchall_0
    move-exception p1

    goto :goto_d

    :cond_c
    monitor-exit v0

    const/4 p1, 0x0

    :goto_c
    return p1

    :goto_d
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_18
    check-cast p1, Lqyb;

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1

    :pswitch_19
    check-cast p1, Lqyb;

    invoke-virtual {p1}, Lqyb;->b()Z

    move-result p1

    return p1

    :pswitch_1a
    check-cast p1, Lqyb;

    invoke-virtual {p1}, Lqyb;->a()Z

    move-result p1

    return p1

    :pswitch_1b
    check-cast p1, Lqyb;

    iget-object p1, p1, Lqyb;->b:Lldd;

    invoke-virtual {p1}, Lldd;->q()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_1c
    check-cast p1, Lqyb;

    invoke-virtual {p1}, Lqyb;->a()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
