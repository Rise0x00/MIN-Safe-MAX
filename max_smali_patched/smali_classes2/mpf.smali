.class public final synthetic Lmpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Liqf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lmpf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmpf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lmpf;->a:I

    iput-object p1, p0, Lmpf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmpf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmpf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmpf;->c:Ljava/lang/Object;

    check-cast v0, Lqcg;

    iget-object p0, p0, Lmpf;->b:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lth7;

    new-instance v1, Ls4g;

    iget-object p0, v0, Lqcg;->Z:Lz43;

    check-cast p0, Le2d;

    invoke-virtual {p0}, Le2d;->p()J

    move-result-wide v2

    iget-wide v4, v0, Lqcg;->b:J

    iget-object v6, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p0, Lx6g;->a:Lx6g;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    const-class v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v0, v0, Lqcg;->H0:Lq4e;

    new-instance v8, Ljbc;

    invoke-direct {v8, v0}, Ljbc;-><init>(Lal9;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lq3g;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    invoke-direct/range {v1 .. v10}, Ls4g;-><init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Ljbc;Lth7;Lth7;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lmpf;->c:Ljava/lang/Object;

    check-cast v0, Lorf;

    iget-object p0, p0, Lmpf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lorf;->p0:Lfsf;

    if-eqz v0, :cond_5

    sget-object v1, Lhw7;->o:Lhw7;

    iget-object v2, v0, Lfsf;->p:Ljava/lang/String;

    sget-object v3, Lz76;->f:Lvea;

    const/4 v4, 0x0

    const-string v5, ", recycle_after_consume=true"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lvea;->a(Lhw7;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0}, Le64;->s(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "setStencilBitmap, "

    invoke-static {v7, v6, v5}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v2, v6, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lfsf;->q:Lz5e;

    if-nez v2, :cond_2

    new-instance v2, Lz5e;

    iget-object v3, v0, Lfsf;->o:Landroid/util/Size;

    invoke-direct {v2, v3}, Lz5e;-><init>(Landroid/util/Size;)V

    iput-object v2, v0, Lfsf;->q:Lz5e;

    :cond_2
    iget-object v0, v2, Lz5e;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Lvea;->a(Lhw7;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p0}, Le64;->s(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "setBitmap, "

    invoke-static {v7, v6, v5}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v0, v5, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v2, Lz5e;->e:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lmpf;->c:Ljava/lang/Object;

    check-cast v0, Lkie;

    iget-object p0, p0, Lmpf;->b:Ljava/lang/Object;

    check-cast p0, Lorf;

    iget-object v1, p0, Lorf;->X:Lwl6;

    new-instance v2, Lmrf;

    invoke-direct {v2, p0, v0}, Lmrf;-><init>(Lorf;Lkie;)V

    invoke-virtual {v0, v1, v2}, Lkie;->d(Lwl6;Ljm3;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, p0, Lorf;->p0:Lfsf;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lkq4;->p(Landroid/view/Surface;)V

    iget-object p0, p0, Lorf;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object v0, p0, Lmpf;->c:Ljava/lang/Object;

    check-cast v0, Lorf;

    iget-object p0, p0, Lmpf;->b:Ljava/lang/Object;

    check-cast p0, Loeb;

    iget-object v0, v0, Lorf;->p0:Lfsf;

    if-eqz v0, :cond_7

    iput-object p0, v0, Lfsf;->w:Loeb;

    :cond_7
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lmpf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lmpf;->c:Ljava/lang/Object;

    check-cast p0, Liqf;

    new-instance v1, Lqpf;

    invoke-direct {v1, v0}, Lqpf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lqpf;->setListener(Lopf;)V

    new-instance p0, Lrm0;

    const/16 v0, 0xd

    invoke-direct {p0, v0, v1}, Lrm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lmpf;->c:Ljava/lang/Object;

    check-cast v0, Lqpf;

    iget-object p0, p0, Lmpf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lqpf;->a(Lqpf;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
