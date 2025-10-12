.class public final synthetic Lb6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ll6d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ll6d;I)V
    .locals 0

    iput p3, p0, Lb6d;->a:I

    iput-object p1, p0, Lb6d;->b:Ljava/util/Map;

    iput-object p2, p0, Lb6d;->c:Ll6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lb6d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb6d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly79;

    iget-object v4, p0, Lb6d;->c:Ll6d;

    invoke-virtual {v4}, Ll6d;->d()Ljc9;

    move-result-object v4

    iget-object v5, v4, Ljc9;->a:Lx5d;

    invoke-virtual {v5}, Lx5d;->b()V

    iget-object v6, v4, Ljc9;->p:Lfc9;

    invoke-virtual {v6}, Lw2;->f()Lh2f;

    move-result-object v7

    invoke-virtual {v4}, Ljc9;->b()Lwj9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwj9;->d(Ly79;)[B

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    invoke-interface {v7, v4}, Lf2f;->Z(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v7, v4, v1}, Lf2f;->l(I[B)V

    :goto_1
    const/4 v1, 0x2

    invoke-interface {v7, v1, v2, v3}, Lf2f;->k(IJ)V

    :try_start_0
    invoke-virtual {v5}, Lx5d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v7}, Lh2f;->C()I

    invoke-virtual {v5}, Lx5d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Lx5d;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6, v7}, Lw2;->v(Lh2f;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Lx5d;->k()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v6, v7}, Lw2;->v(Lh2f;)V

    throw v0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lb6d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf89;

    iget-object v4, p0, Lb6d;->c:Ll6d;

    invoke-virtual {v4}, Ll6d;->d()Ljc9;

    move-result-object v4

    iget v5, v1, Lf89;->a:I

    iget v1, v1, Lf89;->b:I

    iget-object v6, v4, Ljc9;->a:Lx5d;

    invoke-virtual {v6}, Lx5d;->b()V

    iget-object v4, v4, Ljc9;->o:Lfc9;

    invoke-virtual {v4}, Lw2;->f()Lh2f;

    move-result-object v7

    const/4 v8, 0x1

    int-to-long v9, v5

    invoke-interface {v7, v8, v9, v10}, Lf2f;->k(IJ)V

    const/4 v5, 0x2

    int-to-long v8, v1

    invoke-interface {v7, v5, v8, v9}, Lf2f;->k(IJ)V

    const/4 v1, 0x3

    invoke-interface {v7, v1, v2, v3}, Lf2f;->k(IJ)V

    :try_start_4
    invoke-virtual {v6}, Lx5d;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v7}, Lh2f;->C()I

    invoke-virtual {v6}, Lx5d;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6}, Lx5d;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v4, v7}, Lw2;->v(Lh2f;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v6}, Lx5d;->k()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    invoke-virtual {v4, v7}, Lw2;->v(Lh2f;)V

    throw v0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
