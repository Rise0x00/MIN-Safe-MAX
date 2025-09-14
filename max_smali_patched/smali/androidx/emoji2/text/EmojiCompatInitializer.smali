.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc47;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc47;"
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
    .locals 0

    const-class p0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ln16;

    new-instance v1, Loi6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Loi6;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ln16;-><init>(Lb05;)V

    const/4 v1, 0x1

    iput v1, v0, Ln16;->e:I

    invoke-static {v0}, Lc05;->c(Ln16;)V

    invoke-static {p1}, Lhs7;->E(Landroid/content/Context;)Lhs7;

    move-result-object p1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhs7;->n0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lhs7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0, v2}, Lhs7;->C(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Lsk7;

    invoke-interface {v2}, Lsk7;->L()Luk7;

    move-result-object p1

    new-instance v0, Le05;

    invoke-direct {v0, p0, p1}, Le05;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Luk7;)V

    invoke-virtual {p1, v0}, Luk7;->a(Lok7;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
