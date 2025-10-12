.class public final Lct8;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lft8;


# direct methods
.method public constructor <init>(Lft8;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lct8;->c:Lft8;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lct8;->a:Z

    iput-boolean p1, p0, Lct8;->b:Z

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lct8;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lct8;->a:Z

    iget-boolean p1, p0, Lct8;->b:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lct8;->b:Z

    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    iget-object v1, p0, Lct8;->c:Lft8;

    iget-object v2, v1, Lft8;->g:Lru8;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-object p1, v1, Lft8;->s:Lvlb;

    iget-object v0, v1, Lft8;->t:Lgmb;

    invoke-virtual {v0}, Lgmb;->G()Lmif;

    move-result-object v0

    iget-object v4, v1, Lft8;->t:Lgmb;

    invoke-virtual {v4}, Lgmb;->i()Lewd;

    move-result-object v4

    iget-object v5, v1, Lft8;->s:Lvlb;

    iget v5, v5, Lvlb;->k:I

    invoke-virtual {p1, v0, v4, v5}, Lvlb;->i(Lmif;Lewd;I)Lvlb;

    move-result-object p1

    iput-object p1, v1, Lft8;->s:Lvlb;

    iget-boolean v8, p0, Lct8;->a:Z

    iget-boolean v9, p0, Lct8;->b:Z

    invoke-virtual {v2, p1}, Lru8;->Z(Lvlb;)Lvlb;

    move-result-object v6

    iget-object p1, v2, Lru8;->e:Lrtd;

    invoke-virtual {p1}, Lrtd;->o()Le77;

    move-result-object v10

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_4

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lls8;

    :try_start_0
    invoke-virtual {p1, v13}, Lrtd;->s(Lls8;)Lhx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhx;->t()I

    move-result v0

    move v5, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    iget-object v0, v2, Lru8;->e:Lrtd;

    invoke-virtual {v0, v13}, Lrtd;->w(Lls8;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lft8;->h:Lot8;

    iget-object v0, v0, Lot8;->f:Lrtd;

    invoke-virtual {v0, v13}, Lrtd;->w(Lls8;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v11

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    move v5, v11

    :goto_3
    invoke-virtual {p1, v13}, Lrtd;->m(Lls8;)Lrkb;

    move-result-object v0

    iget-object v4, v1, Lft8;->t:Lgmb;

    invoke-virtual {v4}, Lgmb;->s()Lrkb;

    move-result-object v4

    invoke-static {v0, v4}, Lnf2;->x(Lrkb;Lrkb;)Lrkb;

    move-result-object v7

    iget-object v4, v13, Lls8;->d:Lks8;

    invoke-static {v4}, Lpih;->p(Ljava/lang/Object;)V

    invoke-interface/range {v4 .. v9}, Lks8;->i(ILvlb;Lrkb;ZZ)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lls8;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaSessionImpl"

    invoke-static {v5, v4, v0}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    iget-object v0, v2, Lru8;->e:Lrtd;

    invoke-virtual {v0, v13}, Lrtd;->D(Lls8;)V

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    :goto_6
    iput-boolean v3, p0, Lct8;->a:Z

    iput-boolean v3, p0, Lct8;->b:Z

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid message what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
