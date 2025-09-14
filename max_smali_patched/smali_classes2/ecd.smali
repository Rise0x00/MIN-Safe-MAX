.class public final Lecd;
.super Lzcd;
.source "SourceFile"


# instance fields
.field public final synthetic p0:I

.field public final q0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldcd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lecd;->p0:I

    .line 1
    invoke-direct {p0, p1}, Lzcd;-><init>(Lycd;)V

    .line 2
    iget-object p1, p1, Ldcd;->h:Ljava/lang/Object;

    check-cast p1, Lwu8;

    .line 3
    iput-object p1, p0, Lecd;->q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldcd;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lecd;->p0:I

    .line 4
    invoke-direct {p0, p1}, Lzcd;-><init>(Lycd;)V

    .line 5
    iget-object p1, p1, Ldcd;->h:Ljava/lang/Object;

    check-cast p1, Le10;

    iput-object p1, p0, Lecd;->q0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final y()Lqw8;
    .locals 5

    iget v0, p0, Lecd;->p0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lecd;->q0:Ljava/lang/Object;

    check-cast p0, Le10;

    iput-object p0, v0, Ly00;->c:Le10;

    sget-object p0, Lt10;->b:Lt10;

    iput-object p0, v0, Ly00;->a:Lt10;

    invoke-virtual {v0}, Ly00;->a()Lx10;

    move-result-object p0

    new-instance v0, Ly10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Ly10;->a:Ljava/util/List;

    invoke-virtual {v0}, Ly10;->c()Llwg;

    move-result-object p0

    new-instance v0, Lqw8;

    invoke-direct {v0}, Lqw8;-><init>()V

    iput-object p0, v0, Lqw8;->n:Llwg;

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lecd;->q0:Ljava/lang/Object;

    check-cast p0, Lwu8;

    iget-object v0, p0, Lwu8;->a:Lrw8;

    iget-object p0, p0, Lwu8;->a:Lrw8;

    iget-object v0, v0, Lrw8;->t0:Llwg;

    if-eqz v0, :cond_2

    iget-object v0, v0, Llwg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx10;

    iget-object v3, v3, Lx10;->g:Lp10;

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx10;

    invoke-virtual {v2}, Lx10;->j()Ly00;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ly00;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ly00;->a()Lx10;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, Lr25;->a:Lr25;

    :cond_3
    invoke-virtual {p0}, Lrw8;->H()Lqw8;

    move-result-object v1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lqw8;->b:J

    const/4 v4, 0x1

    iput-boolean v4, v1, Lqw8;->v:Z

    iget-object p0, p0, Lrw8;->t0:Llwg;

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Llwg;->v()Ly10;

    move-result-object p0

    iput-object v4, p0, Ly10;->c:Lkkc;

    iput-object v4, p0, Ly10;->b:Le47;

    iput-object v0, p0, Ly10;->a:Ljava/util/List;

    invoke-virtual {p0}, Ly10;->c()Llwg;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v4

    :goto_2
    iput-object p0, v1, Lqw8;->n:Llwg;

    const/4 p0, 0x0

    iput p0, v1, Lqw8;->p:I

    iput-wide v2, v1, Lqw8;->q:J

    iput-object v4, v1, Lqw8;->s:Ljava/lang/String;

    iput-object v4, v1, Lqw8;->t:Ljava/lang/String;

    iput-object v4, v1, Lqw8;->u:Ljava/lang/String;

    iput p0, v1, Lqw8;->H:I

    iput-wide v2, v1, Lqw8;->y:J

    iput-wide v2, v1, Lqw8;->z:J

    iput-object v4, v1, Lqw8;->r:Lrw8;

    iput-object v4, v1, Lqw8;->F:Lyz8;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
