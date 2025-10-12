.class public final Lxtd;
.super Lsud;
.source "SourceFile"


# instance fields
.field public final synthetic y0:I

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwtd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxtd;->y0:I

    .line 1
    invoke-direct {p0, p1}, Lsud;-><init>(Lrud;)V

    .line 2
    iget-object p1, p1, Lwtd;->h:Ljava/lang/Object;

    check-cast p1, Lw29;

    .line 3
    iput-object p1, p0, Lxtd;->z0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwtd;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lxtd;->y0:I

    .line 4
    invoke-direct {p0, p1}, Lsud;-><init>(Lrud;)V

    .line 5
    iget-object p1, p1, Lwtd;->h:Ljava/lang/Object;

    check-cast p1, Lv00;

    iput-object p1, p0, Lxtd;->z0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final x()Lp49;
    .locals 6

    iget v0, p0, Lxtd;->y0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lxtd;->z0:Ljava/lang/Object;

    check-cast v1, Lv00;

    iput-object v1, v0, Lp00;->c:Lv00;

    sget-object v1, Lk10;->b:Lk10;

    iput-object v1, v0, Lp00;->a:Lk10;

    invoke-virtual {v0}, Lp00;->a()Lo10;

    move-result-object v0

    new-instance v1, Lp10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lp10;->a:Ljava/util/List;

    invoke-virtual {v1}, Lp10;->c()Lfah;

    move-result-object v0

    new-instance v1, Lp49;

    invoke-direct {v1}, Lp49;-><init>()V

    iput-object v0, v1, Lp49;->n:Lfah;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lxtd;->z0:Ljava/lang/Object;

    check-cast v0, Lw29;

    iget-object v1, v0, Lw29;->a:Lq49;

    iget-object v0, v0, Lw29;->a:Lq49;

    iget-object v1, v1, Lq49;->C0:Lfah;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lfah;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo10;

    iget-object v4, v4, Lo10;->g:Lg10;

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo10;

    invoke-virtual {v3}, Lo10;->j()Lp00;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lp00;->l:Ljava/lang/String;

    invoke-virtual {v3}, Lp00;->a()Lo10;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v1, Lb75;->a:Lb75;

    :cond_3
    invoke-virtual {v0}, Lq49;->K()Lp49;

    move-result-object v2

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lp49;->b:J

    const/4 v5, 0x1

    iput-boolean v5, v2, Lp49;->v:Z

    iget-object v0, v0, Lq49;->C0:Lfah;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfah;->x()Lp10;

    move-result-object v0

    iput-object v5, v0, Lp10;->c:La1d;

    iput-object v5, v0, Lp10;->b:Lfb7;

    iput-object v1, v0, Lp10;->a:Ljava/util/List;

    invoke-virtual {v0}, Lp10;->c()Lfah;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    iput-object v0, v2, Lp49;->n:Lfah;

    const/4 v0, 0x0

    iput v0, v2, Lp49;->p:I

    iput-wide v3, v2, Lp49;->q:J

    iput-object v5, v2, Lp49;->s:Ljava/lang/String;

    iput-object v5, v2, Lp49;->t:Ljava/lang/String;

    iput-object v5, v2, Lp49;->u:Ljava/lang/String;

    iput v0, v2, Lp49;->H:I

    iput-wide v3, v2, Lp49;->y:J

    iput-wide v3, v2, Lp49;->z:J

    iput-object v5, v2, Lp49;->r:Lq49;

    iput-object v5, v2, Lp49;->F:Ly79;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
