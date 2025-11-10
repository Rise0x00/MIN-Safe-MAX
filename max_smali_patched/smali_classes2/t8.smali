.class public final synthetic Lt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lt8;->a:I

    iput-object p1, p0, Lt8;->c:Ljava/lang/Object;

    iput p2, p0, Lt8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lt8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    check-cast v0, Laa5;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Laa5;->t0:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx95;

    iget-object p1, p1, Lx95;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_1

    check-cast v3, Li28;

    instance-of v6, v3, Lo42;

    if-eqz v6, :cond_0

    check-cast v3, Lo42;

    iget v3, v3, Lo42;->a:I

    iget v6, p0, Lt8;->b:I

    if-ne v3, v6, :cond_0

    iget-object v3, v0, Laa5;->X:La1f;

    new-instance v7, Ly95;

    const/4 v8, 0x4

    invoke-direct {v7, v6, v2, v1, v8}, Ly95;-><init>(IIII)V

    invoke-virtual {v3, v5, v7}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lbb3;->j()V

    throw v5

    :cond_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    check-cast v0, Li95;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v0, Li95;->f:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg54;

    new-instance v1, Lh95;

    iget v2, p0, Lt8;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lh95;-><init>(ILi95;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lti;

    new-instance v1, Lone/me/rlottie/RLottieFactory$Way$Url;

    const/4 v3, 0x1

    const/4 v6, 0x1

    iget v4, p0, Lt8;->b:I

    move v5, v4

    invoke-direct/range {v1 .. v6}, Lone/me/rlottie/RLottieFactory$Way$Url;-><init>(Ljava/lang/String;ZIIZ)V

    new-instance v3, Lone/me/rlottie/RLottieFactory$Config;

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v3 .. v10}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILfi4;)V

    invoke-static {v3}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lm7d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object p1

    iget v0, p0, Lt8;->b:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b;->getRecycledView(I)Lm7d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
