.class public final Ll1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltee;

.field public final b:Lmf3;

.field public final c:Lsif;

.field public final d:Lawd;


# direct methods
.method public constructor <init>(Ltee;Lmf3;Lov8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1a;->a:Ltee;

    iput-object p2, p0, Ll1a;->b:Lmf3;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Ll1a;->c:Lsif;

    new-instance p2, Lawd;

    invoke-direct {p2, p1}, Lawd;-><init>(Ltia;)V

    iput-object p2, p0, Ll1a;->d:Lawd;

    invoke-virtual {p3, p0}, Lov8;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lct9;)V
    .locals 3

    new-instance v0, Lkn9;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Ll1a;->a:Ltee;

    invoke-static {v1, v2, v2, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onEvent(Leea;)V
    .locals 4
    .annotation runtime Lacg;
    .end annotation

    .line 23
    iget-object v0, p1, Leea;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lxs9;

    iget-wide v2, p1, Leea;->b:J

    .line 25
    invoke-static {v0}, Ltla;->X(Ljava/util/Collection;)Leia;

    move-result-object p1

    .line 26
    invoke-direct {v1, v2, v3, p1}, Lxs9;-><init>(JLeia;)V

    invoke-virtual {p0, v1}, Ll1a;->a(Lct9;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Ltp7;)V
    .locals 6
    .annotation runtime Lacg;
    .end annotation

    .line 1
    iget-wide v0, p1, Ltp7;->Y:J

    .line 2
    iget-object v2, p0, Ll1a;->b:Lmf3;

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->o()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lrs9;

    .line 4
    iget-wide v2, p1, Ltp7;->b:J

    .line 5
    iget-wide v4, p1, Ltp7;->c:J

    .line 6
    invoke-static {v4, v5}, Lbt8;->a(J)Leia;

    move-result-object p1

    .line 7
    invoke-direct {v1, v2, v3, p1, v0}, Lrs9;-><init>(JLeia;Z)V

    invoke-virtual {p0, v1}, Ll1a;->a(Lct9;)V

    return-void
.end method

.method public final onEvent(Luwb;)V
    .locals 5
    .annotation runtime Lacg;
    .end annotation

    .line 8
    new-instance v0, Lrs9;

    .line 9
    iget-wide v1, p1, Luwb;->b:J

    .line 10
    iget-wide v3, p1, Luwb;->d:J

    .line 11
    invoke-static {v3, v4}, Lbt8;->a(J)Leia;

    move-result-object p1

    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, v2, p1, v3}, Lrs9;-><init>(JLeia;Z)V

    invoke-virtual {p0, v0}, Ll1a;->a(Lct9;)V

    return-void
.end method

.method public final onEvent(Lyhh;)V
    .locals 5
    .annotation runtime Lacg;
    .end annotation

    .line 13
    new-instance v0, Lat9;

    .line 14
    iget-wide v1, p1, Lyhh;->b:J

    .line 15
    iget-wide v3, p1, Lyhh;->c:J

    .line 16
    invoke-static {v3, v4}, Lbt8;->a(J)Leia;

    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lat9;-><init>(JLeia;)V

    invoke-virtual {p0, v0}, Ll1a;->a(Lct9;)V

    return-void
.end method

.method public final onEvent(Lzhh;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 18
    new-instance v0, Lat9;

    .line 19
    iget-wide v1, p1, Lzhh;->b:J

    .line 20
    iget-object p1, p1, Lzhh;->c:Ljava/util/List;

    .line 21
    invoke-static {p1}, Ltla;->X(Ljava/util/Collection;)Leia;

    move-result-object p1

    .line 22
    invoke-direct {v0, v1, v2, p1}, Lat9;-><init>(JLeia;)V

    invoke-virtual {p0, v0}, Ll1a;->a(Lct9;)V

    return-void
.end method
