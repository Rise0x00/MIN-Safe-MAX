.class public final Ltl8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltl8;->a:Landroid/content/Context;

    const-class p1, Ltl8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltl8;->b:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltl8;->a:Landroid/content/Context;

    const-string p1, "ActivityThemer"

    iput-object p1, p0, Ltl8;->b:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lrl8;
    .locals 8

    new-instance v0, Lql8;

    iget-object v1, p0, Ltl8;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lql8;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p1, Ljh4;

    invoke-direct {p1}, Ljh4;-><init>()V

    monitor-enter p1

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, Ljh4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p1

    monitor-enter p1

    const/4 v2, 0x6

    :try_start_1
    iput v2, p1, Ljh4;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    iget-object v2, v0, Lql8;->a:Lyf4;

    invoke-virtual {v2}, Lyf4;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, Lc75;->a:Lc75;

    invoke-virtual {p1, v2, v3}, Ljh4;->g(Landroid/net/Uri;Ljava/util/Map;)[Lfi5;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    new-instance v1, Lrl8;

    aget-object p1, p1, v3

    invoke-direct {v1, p1, v0}, Lrl8;-><init>(Lfi5;Lql8;)V

    return-object v1

    :cond_0
    array-length v1, p1

    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_5

    aget-object v5, p1, v2

    :try_start_2
    iget-object v6, v0, Lql8;->b:Lhh4;

    if-eqz v6, :cond_1

    invoke-interface {v5, v6}, Lfi5;->i(Lhi5;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v0, Lql8;->b:Lhh4;

    if-eqz v7, :cond_3

    iput v3, v7, Lhh4;->Y:I

    goto :goto_1

    :cond_1
    :try_start_3
    const-string v6, "Required value was null."

    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    iget-object v6, v0, Lql8;->b:Lhh4;

    if-eqz v6, :cond_2

    iput v3, v6, Lhh4;->Y:I

    :cond_2
    move v6, v3

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move-object v5, v4

    :goto_2
    array-length v1, p1

    :goto_3
    if-ge v3, v1, :cond_7

    aget-object v2, p1, v3

    invoke-static {v2, v5}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2}, Lfi5;->release()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    new-instance v4, Lrl8;

    invoke-direct {v4, v5, v0}, Lrl8;-><init>(Lfi5;Lql8;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lql8;->close()V

    :goto_4
    return-object v4

    :cond_9
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
