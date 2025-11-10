.class public final synthetic Lozc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxzc;


# direct methods
.method public synthetic constructor <init>(Lxzc;I)V
    .locals 0

    iput p2, p0, Lozc;->a:I

    iput-object p1, p0, Lozc;->b:Lxzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lozc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lozc;->b:Lxzc;

    invoke-virtual {v0}, Lxzc;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lozc;->b:Lxzc;

    iget-object v1, v0, Lxzc;->v0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk;

    iget-object v2, v1, Lbk;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lbk;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf1a;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lf1a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    sget-object v3, Lna5;->a:Lna5;

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai;

    iget-object v4, v0, Lxzc;->u0:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne9;

    iget-wide v5, v3, Lai;->a:J

    iget-object v12, v3, Lai;->b:Ljava/lang/String;

    iget-object v7, v0, Lxzc;->X:Lryc;

    invoke-virtual {v7}, Lryc;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v13

    iget-object v7, v4, Lne9;->c:Lru7;

    iget-object v8, v4, Lne9;->b:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbk;

    invoke-virtual {v7, v5, v6}, Lbk;->i(J)Lf1a;

    move-result-object v5

    invoke-interface {v5}, Lf1a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai;

    if-eqz v5, :cond_5

    iget-boolean v4, v4, Lne9;->e:Z

    if-eqz v4, :cond_5

    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lw85;

    iget-wide v8, v5, Lai;->a:J

    iget-object v10, v5, Lai;->c:Ljava/lang/String;

    iget-object v11, v5, Lai;->e:Ljava/lang/String;

    invoke-interface/range {v7 .. v13}, Lw85;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_4

    :cond_5
    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw85;

    invoke-interface {v4, v13, v12}, Lw85;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_4
    new-instance v8, Lzxc;

    invoke-direct {v8, v4}, Lzxc;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lpyc;

    iget-wide v6, v3, Lai;->a:J

    invoke-static {v8}, Lxzc;->w(Lzxc;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lpyc;-><init>(JLzxc;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
