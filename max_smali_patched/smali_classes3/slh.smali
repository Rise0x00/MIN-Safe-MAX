.class public final Lslh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolh;


# instance fields
.field public final a:Lmlh;


# direct methods
.method public constructor <init>(Lmlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslh;->a:Lmlh;

    return-void
.end method


# virtual methods
.method public final a(Ljih;)Luo3;
    .locals 6

    new-instance v0, Lejh;

    invoke-direct {v0}, Lejh;-><init>()V

    iget-object v1, p1, Ljih;->a:Ldjh;

    iget-object v2, v1, Ldjh;->d:Ljava/lang/String;

    iput-object v2, v0, Lejh;->b:Ljava/lang/String;

    new-instance v2, Ltg7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Ldjh;->a:Ljava/lang/String;

    iput-object v3, v2, Ltg7;->b:Ljava/lang/Object;

    iget-object v3, v1, Ldjh;->c:Lclh;

    iput-object v3, v2, Ltg7;->c:Ljava/lang/Object;

    iget-wide v3, v1, Ldjh;->b:J

    iput-wide v3, v2, Ltg7;->a:J

    iput-object v2, v0, Lejh;->a:Ltg7;

    iget-object v1, p1, Ljih;->b:Ljava/lang/String;

    iput-object v1, v0, Lejh;->c:Ljava/lang/String;

    iget-object v1, p1, Ljih;->c:Ljava/lang/String;

    iput-object v1, v0, Lejh;->d:Ljava/lang/String;

    iget-object v1, p1, Ljih;->d:Ljava/lang/String;

    iput-object v1, v0, Lejh;->e:Ljava/lang/String;

    iget v1, p1, Ljih;->e:F

    iput v1, v0, Lejh;->f:F

    iget-wide v1, p1, Ljih;->f:J

    iput-wide v1, v0, Lejh;->g:J

    iget-object v1, p1, Ljih;->g:Lzkh;

    iput-object v1, v0, Lejh;->h:Lzkh;

    iget-object v1, p1, Ljih;->h:Lukh;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lsm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v1, Lukh;->b:J

    iput-wide v4, v3, Lsm;->a:J

    iget-object v4, v1, Lukh;->a:Ljava/lang/String;

    iput-object v4, v3, Lsm;->b:Ljava/lang/String;

    iget-object v1, v1, Lukh;->c:Ljava/lang/String;

    iput-object v1, v3, Lsm;->c:Ljava/lang/String;

    :goto_0
    iput-object v3, v0, Lejh;->i:Lsm;

    iget-object v1, p1, Ljih;->i:Lvkh;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lwkh;

    iget v1, v1, Lvkh;->a:I

    invoke-direct {v2, v1}, Lwkh;-><init>(I)V

    :goto_1
    iput-object v2, v0, Lejh;->j:Lwkh;

    iget-wide v1, p1, Ljih;->j:J

    iput-wide v1, v0, Lejh;->k:J

    iget-object p1, p0, Lslh;->a:Lmlh;

    iget-object v1, p1, Lmlh;->a:Lide;

    new-instance v2, Ldlb;

    const/16 v3, 0x18

    invoke-direct {v2, p1, v3, v0}, Ldlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lyn8;->h(Lide;Lzs6;)Lyo3;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 5

    sget-object v0, Lzkh;->c:Lzkh;

    :try_start_0
    iget-object v1, p0, Lslh;->a:Lmlh;

    iget-object v2, v1, Lmlh;->a:Lide;

    new-instance v3, Lpbh;

    invoke-direct {v3, v1}, Lpbh;-><init>(Lmlh;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast v3, Lejh;

    invoke-static {v3}, Ln0k;->b(Lejh;)Ljih;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    return-object v2

    :catchall_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "blockingGetUploadsWithStatus fail for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UploadsRepositoryRoomImpl"

    invoke-static {v2, v0, v1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ldjh;)Luo3;
    .locals 6

    iget-object v1, p1, Ldjh;->a:Ljava/lang/String;

    iget-object v2, p1, Ldjh;->c:Lclh;

    iget-wide v3, p1, Ldjh;->b:J

    iget-object p1, p0, Lslh;->a:Lmlh;

    iget-object p1, p1, Lmlh;->a:Lide;

    new-instance v0, Lil3;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lil3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {p1, v0}, Lyn8;->h(Lide;Lzs6;)Lyo3;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lslh;->a:Lmlh;

    iget-object v0, v0, Lmlh;->a:Lide;

    new-instance v1, Lmdg;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lmdg;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ldjh;)Lez8;
    .locals 6

    iget-object v1, p1, Ldjh;->a:Ljava/lang/String;

    iget-object v2, p1, Ldjh;->c:Lclh;

    iget-wide v3, p1, Ldjh;->b:J

    iget-object v5, p0, Lslh;->a:Lmlh;

    iget-object p1, v5, Lmlh;->a:Lide;

    new-instance v0, Lns6;

    invoke-direct/range {v0 .. v5}, Lns6;-><init>(Ljava/lang/String;Lclh;JLmlh;)V

    invoke-static {p1, v0}, Lyn8;->i(Lide;Lzs6;)Liz8;

    move-result-object p1

    new-instance v0, Lnlh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    new-instance v1, Ltz8;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Ltz8;-><init>(Lez8;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final e(J)V
    .locals 3

    iget-object v0, p0, Lslh;->a:Lmlh;

    iget-object v0, v0, Lmlh;->a:Lide;

    new-instance v1, Ls43;

    const/16 v2, 0x17

    invoke-direct {v1, p1, p2, v2}, Ls43;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;)Lez8;
    .locals 3

    iget-object v0, p0, Lslh;->a:Lmlh;

    iget-object v0, v0, Lmlh;->a:Lide;

    new-instance v1, Lzq7;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lzq7;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lyn8;->i(Lide;Lzs6;)Liz8;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lslh;->a:Lmlh;

    iget-object v0, v0, Lmlh;->a:Lide;

    new-instance v1, Lzq7;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lzq7;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    return-void
.end method
