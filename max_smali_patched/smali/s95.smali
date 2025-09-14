.class public final synthetic Ls95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ls95;->a:I

    iput-object p1, p0, Ls95;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ls95;->a:I

    iget-object p0, p0, Ls95;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbc4;->n:Lvic;

    const-class v1, Lbc4;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbc4;->t:Lbc4;

    if-nez v0, :cond_0

    new-instance v0, Lqx;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lqx;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lbc4;

    iget-object p0, v0, Lqx;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    iget-object p0, v0, Lqx;->o:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/HashMap;

    iget v6, v0, Lqx;->b:I

    iget-object p0, v0, Lqx;->X:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lple;

    iget-boolean v8, v0, Lqx;->a:Z

    invoke-direct/range {v3 .. v8}, Lbc4;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILple;Z)V

    sput-object v3, Lbc4;->t:Lbc4;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lbc4;->t:Lbc4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    sget-object v0, Lcc4;->n:Lvic;

    const-class v1, Lcc4;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lcc4;->t:Lcc4;

    if-nez v0, :cond_1

    new-instance v0, Lqx;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lqx;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lcc4;

    iget-object p0, v0, Lqx;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    iget-object p0, v0, Lqx;->o:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/HashMap;

    iget v6, v0, Lqx;->b:I

    iget-object p0, v0, Lqx;->X:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lqle;

    iget-boolean v8, v0, Lqx;->a:Z

    invoke-direct/range {v3 .. v8}, Lcc4;-><init>(Landroid/content/Context;Ljava/util/Map;ILqle;Z)V

    sput-object v3, Lcc4;->t:Lcc4;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    :goto_2
    sget-object p0, Lcc4;->t:Lcc4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_1
    new-instance v0, Lsi4;

    new-instance v1, Lby4;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lby4;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lsi4;-><init>(Landroid/content/Context;Lby4;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lti4;

    invoke-direct {v0, p0}, Lti4;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lkz9;

    new-instance v1, Lne4;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 p0, 0xa

    invoke-direct {v0, p0}, Lkz9;-><init>(I)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lgg4;

    new-instance v1, Loe4;

    invoke-direct {v1}, Loe4;-><init>()V

    invoke-direct {v0, p0, v1}, Lgg4;-><init>(Landroid/content/Context;Loe4;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lxg4;

    invoke-direct {v0, p0}, Lxg4;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lgg4;

    new-instance v1, Loe4;

    invoke-direct {v1}, Loe4;-><init>()V

    invoke-direct {v0, p0, v1}, Lgg4;-><init>(Landroid/content/Context;Loe4;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
