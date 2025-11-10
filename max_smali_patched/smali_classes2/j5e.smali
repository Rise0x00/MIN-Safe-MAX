.class public final Lj5e;
.super Le6e;
.source "SourceFile"


# instance fields
.field public final synthetic t0:I

.field public final u0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li5e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj5e;->t0:I

    .line 1
    invoke-direct {p0, p1}, Le6e;-><init>(Ld6e;)V

    .line 2
    iget-object p1, p1, Li5e;->h:Ljava/lang/Object;

    check-cast p1, Lr99;

    .line 3
    iput-object p1, p0, Lj5e;->u0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li5e;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lj5e;->t0:I

    .line 4
    invoke-direct {p0, p1}, Le6e;-><init>(Ld6e;)V

    .line 5
    iget-object p1, p1, Li5e;->h:Ljava/lang/Object;

    check-cast p1, Lg10;

    iput-object p1, p0, Lj5e;->u0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final x()Lfb9;
    .locals 6

    iget v0, p0, Lj5e;->t0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lj5e;->u0:Ljava/lang/Object;

    check-cast v1, Lg10;

    iput-object v1, v0, La10;->c:Lg10;

    sget-object v1, Lv10;->b:Lv10;

    iput-object v1, v0, La10;->a:Lv10;

    invoke-virtual {v0}, La10;->a()Lz10;

    move-result-object v0

    new-instance v1, La20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, La20;->a:Ljava/util/List;

    invoke-virtual {v1}, La20;->c()Ld39;

    move-result-object v0

    new-instance v1, Lfb9;

    invoke-direct {v1}, Lfb9;-><init>()V

    iput-object v0, v1, Lfb9;->n:Ld39;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lj5e;->u0:Ljava/lang/Object;

    check-cast v0, Lr99;

    iget-object v1, v0, Lr99;->a:Lgb9;

    iget-object v0, v0, Lr99;->a:Lgb9;

    iget-object v1, v1, Lgb9;->x0:Ld39;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld39;->a:Ljava/lang/Object;

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

    check-cast v4, Lz10;

    iget-object v4, v4, Lz10;->g:Lr10;

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcb3;->k(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lz10;

    invoke-virtual {v3}, Lz10;->i()La10;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, La10;->l:Ljava/lang/String;

    invoke-virtual {v3}, La10;->a()Lz10;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v1, Lna5;->a:Lna5;

    :cond_3
    invoke-virtual {v0}, Lgb9;->N()Lfb9;

    move-result-object v2

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lfb9;->b:J

    const/4 v5, 0x1

    iput-boolean v5, v2, Lfb9;->u:Z

    iget-object v0, v0, Lgb9;->x0:Ld39;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld39;->J()La20;

    move-result-object v0

    iput-object v5, v0, La20;->c:Lgbd;

    iput-object v5, v0, La20;->b:Lgg7;

    iput-object v1, v0, La20;->a:Ljava/util/List;

    invoke-virtual {v0}, La20;->c()Ld39;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    iput-object v0, v2, Lfb9;->n:Ld39;

    const/4 v0, 0x0

    iput v0, v2, Lfb9;->o:I

    iput-wide v3, v2, Lfb9;->p:J

    iput-object v5, v2, Lfb9;->r:Ljava/lang/String;

    iput-object v5, v2, Lfb9;->s:Ljava/lang/String;

    iput-object v5, v2, Lfb9;->t:Ljava/lang/String;

    iput v0, v2, Lfb9;->G:I

    iput-wide v3, v2, Lfb9;->x:J

    iput-wide v3, v2, Lfb9;->y:J

    iput-object v5, v2, Lfb9;->q:Lgb9;

    iput-object v5, v2, Lfb9;->E:Lme9;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
