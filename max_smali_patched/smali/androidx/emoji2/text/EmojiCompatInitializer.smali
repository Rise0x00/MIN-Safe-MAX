.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpa6;

    new-instance v1, Ll64;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ll64;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lpa6;-><init>(Lz75;)V

    const/4 v1, 0x1

    iput v1, v0, Lpa6;->e:I

    invoke-static {v0}, La85;->c(Lpa6;)V

    invoke-static {p1}, Lw48;->y(Landroid/content/Context;)Lw48;

    move-result-object p1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw48;->s0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lw48;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0, v2}, Lw48;->x(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Lnx7;

    invoke-interface {v2}, Lnx7;->p()Lpx7;

    move-result-object p1

    new-instance v0, Lc85;

    invoke-direct {v0, p0, p1}, Lc85;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lpx7;)V

    invoke-virtual {p1, v0}, Lpx7;->a(Ljx7;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
