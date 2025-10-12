.class public final Lvud;
.super Lsud;
.source "SourceFile"


# instance fields
.field public final A0:Z

.field public final y0:Ljava/lang/String;

.field public final z0:Lo10;


# direct methods
.method public constructor <init>(Luud;)V
    .locals 1

    invoke-direct {p0, p1}, Lsud;-><init>(Lrud;)V

    iget-object v0, p1, Luud;->h:Ljava/lang/String;

    iput-object v0, p0, Lvud;->y0:Ljava/lang/String;

    iget-object v0, p1, Luud;->j:Ljava/lang/Object;

    check-cast v0, Lo10;

    iput-object v0, p0, Lvud;->z0:Lo10;

    iget-boolean p1, p1, Luud;->i:Z

    iput-boolean p1, p0, Lvud;->A0:Z

    return-void
.end method


# virtual methods
.method public final x()Lp49;
    .locals 3

    iget-boolean v0, p0, Lvud;->A0:Z

    iget-object v1, p0, Lvud;->z0:Lo10;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lo10;->j()Lp00;

    move-result-object v0

    sget-object v1, Le10;->b:Le10;

    iput-object v1, v0, Lp00;->x:Le10;

    invoke-virtual {v0}, Lp00;->a()Lo10;

    move-result-object v1

    :cond_0
    new-instance v0, Lp10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lp10;->a:Ljava/util/List;

    invoke-virtual {v0}, Lp10;->c()Lfah;

    move-result-object v0

    new-instance v1, Lp49;

    invoke-direct {v1}, Lp49;-><init>()V

    iput-object v0, v1, Lp49;->n:Lfah;

    iget-object v0, p0, Lvud;->y0:Ljava/lang/String;

    invoke-static {v0}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, v1, Lp49;->g:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lp49;->E:Ljava/util/List;

    return-object v1
.end method

.method public final y(Lm82;J)J
    .locals 9

    invoke-super {p0, p1, p2, p3}, Lsud;->y(Lm82;J)J

    move-result-wide v0

    iget-boolean p1, p0, Lvud;->A0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lstd;->a()Ltk;

    move-result-object p1

    iget-object v2, p0, Lvud;->z0:Lo10;

    iget-object v2, v2, Lo10;->g:Lg10;

    iget-object v6, v2, Lg10;->b:Ljava/lang/String;

    check-cast p1, Lbga;

    new-instance v3, Lqq9;

    invoke-virtual {p1}, Lbga;->x()Lxob;

    move-result-object v2

    check-cast v2, Lzob;

    iget-object v2, v2, Lzob;->a:Lt63;

    invoke-virtual {v2}, Lxid;->l()J

    move-result-wide v4

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lqq9;-><init>(JLjava/lang/String;J)V

    invoke-static {p1, v3}, Lbga;->v(Lbga;Lxl;)J

    :cond_0
    return-wide v0
.end method
