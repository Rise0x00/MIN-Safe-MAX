.class public final Lqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lqy;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqy;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1d;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lqy;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lsy;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqy;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lx1d;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lqy;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqy;->b:Ljava/lang/Object;

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 10
    iget-object v3, p0, Lqy;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ForwardingRequestListener"

    invoke-static {v0, p1, p0}, Lni5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method private final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private s(Lb67;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method private t(Lb67;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lb67;Ljava/lang/String;Z)V
    .locals 5

    iget v0, p0, Lqy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1d;

    :try_start_0
    invoke-interface {v3, p1, p2, p3}, Lx1d;->a(Lb67;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "InternalListener exception in onRequestSuccess"

    invoke-static {v3, v4}, Lqy;->l(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lb67;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 5

    iget v0, p0, Lqy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1d;

    :try_start_0
    invoke-interface {v3, p1, p2, p3, p4}, Lx1d;->b(Lb67;Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "InternalListener exception in onRequestStart"

    invoke-static {v3, v4}, Lqy;->l(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lb67;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 5

    iget v0, p0, Lqy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1d;

    :try_start_0
    invoke-interface {v3, p1, p2, p3, p4}, Lx1d;->c(Lb67;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "InternalListener exception in onRequestFailure"

    invoke-static {v3, v4}, Lqy;->l(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lqy;->b:Ljava/lang/Object;

    check-cast p1, Lsy;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lsy;->l:Z

    iget-object p1, p1, Lsy;->h:Lry;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lry;->j()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lqy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1d;

    :try_start_0
    invoke-interface {v3, p1, p2}, Lx1d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "InternalListener exception in onProducerStart"

    invoke-static {v3, v4}, Lqy;->l(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lqy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1d;

    :try_start_0
    invoke-interface {v3, p1, p2}, Lx1d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "InternalListener exception in onProducerFinishWithCancellation"

    invoke-static {v3, v4}, Lqy;->l(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget v0, p0, Lqy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1d;

    :try_start_0
    invoke-interface {v3, p1, p2, p3}, Lx1d;->f(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "InternalListener exception in onProducerFinishWithSuccess"

    invoke-static {v3, v4}, Lqy;->l(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lqy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1d;

    :try_start_0
    invoke-interface {v3, p1}, Lx1d;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "InternalListener exception in onIntermediateChunkStart"

    invoke-static {v3, v4}, Lqy;->l(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 5

    iget v0, p0, Lqy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1d;

    invoke-interface {v4, p1}, Lx1d;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    iget v0, p0, Lqy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1d;

    :try_start_0
    invoke-interface {v3, p1, p2, p3}, Lx1d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "InternalListener exception in onProducerFinishWithSuccess"

    invoke-static {v3, v4}, Lqy;->l(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 5

    iget v0, p0, Lqy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1d;

    :try_start_0
    invoke-interface {v3, p1, p2, p3, p4}, Lx1d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "InternalListener exception in onProducerFinishWithFailure"

    invoke-static {v3, v4}, Lqy;->l(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lqy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1d;

    :try_start_0
    invoke-interface {v3, p1}, Lx1d;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "InternalListener exception in onRequestCancellation"

    invoke-static {v3, v4}, Lqy;->l(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
