.class public final Ln5f;
.super Lh4f;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5f;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ln5f;->b:Ljava/util/Collection;

    if-eqz v1, :cond_0

    sget-object v2, Lv41;->c:Lv41;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    sget-object v2, Lv41;->b:Lv41;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lh4f;->q()Las9;

    move-result-object v1

    iget-object v1, v1, Las9;->a:Lsj4;

    invoke-virtual {v1}, Lsj4;->c()Lf1a;

    move-result-object v1

    new-instance v2, Lth9;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lth9;-><init>(I)V

    check-cast v1, Lxde;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lxde;->e()Lpk4;

    move-result-object v3

    new-instance v4, Lfh1;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v0, v2, v5}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lpk4;->a(Lxs6;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "RoomMessagesDatabase"

    const-string v2, "Can\'t update attach by type"

    invoke-static {v1, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
