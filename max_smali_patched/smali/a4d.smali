.class public final La4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnee;
.implements Llg6;
.implements Lai;
.implements Lkmd;
.implements Lorg/webrtc/CapturerObserver;
.implements Lwea;
.implements Lr60;
.implements Lifa;
.implements Llz3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, La4d;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, La4d;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, La4d;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, La4d;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4d;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, La4d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, La4d;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, La4d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La4d;->a:I

    iput-object p1, p0, La4d;->b:Ljava/lang/Object;

    iput-object p3, p0, La4d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, La4d;->a:I

    iput-object p1, p0, La4d;->c:Ljava/lang/Object;

    iput-object p2, p0, La4d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, La4d;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, La4d;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcof;

    iput-object p1, p0, La4d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmkh;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, La4d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, La4d;->c:Ljava/lang/Object;

    iput-object p1, p0, La4d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpmc;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La4d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4d;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lm6d;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lm6d;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    .line 7
    iput-object v0, p0, La4d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvrf;)V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, La4d;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4d;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Lb42;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 20
    invoke-direct {p1, v1, v0, v2, v3}, Lb42;-><init>([BIIB)V

    .line 21
    iput-object p1, p0, La4d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/view/View;Landroid/view/View;)Lv2;
    .locals 1

    instance-of v0, p1, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    new-instance p1, Lkhd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkhd;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    new-instance p1, Lkhd;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lkhd;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v0, Llhd;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0, p1}, Llhd;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    new-instance p1, Lkhd;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lkhd;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_3
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    new-instance p1, Lkhd;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkhd;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, La4d;->i(Landroid/view/View;Landroid/view/View;)Lv2;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, La4d;->k(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La4d;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, La4d;->b:Ljava/lang/Object;

    check-cast p1, Lts1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lts1;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Ll74;->m(Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Lnee;

    invoke-interface {v0, p1}, Lnee;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Lnee;

    invoke-interface {v0, p1}, Lnee;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Lnee;

    invoke-interface {v0, p1}, Lnee;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpx9;->o:Lpx9;

    iget-object v0, v0, Lpx9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lss4;)V
    .locals 1

    iget v0, p0, La4d;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Lnee;

    invoke-interface {v0, p1}, Lnee;->c(Lss4;)V

    return-void

    :sswitch_0
    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Lnee;

    invoke-interface {v0, p1}, Lnee;->c(Lss4;)V

    return-void

    :sswitch_1
    iget-object v0, p0, La4d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lws4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lsif;Lii5;Lzrf;)V
    .locals 0

    return-void
.end method

.method public e(Lz2;)V
    .locals 1

    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz2;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public f(Lg5g;)V
    .locals 10

    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Lvrf;

    iget-object v1, v0, Lvrf;->f:Landroid/util/SparseArray;

    iget-object v2, p0, La4d;->b:Ljava/lang/Object;

    check-cast v2, Lb42;

    invoke-virtual {p1}, Lg5g;->s()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lg5g;->s()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lg5g;->F(I)V

    invoke-virtual {p1}, Lg5g;->c()I

    move-result v3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_4

    iget-object v7, v2, Lb42;->d:[B

    invoke-virtual {p1, v5, v7, v4}, Lg5g;->e(I[BI)V

    invoke-virtual {v2, v5}, Lb42;->q(I)V

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lb42;->i(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Lb42;->t(I)V

    const/16 v8, 0xd

    if-nez v7, :cond_2

    invoke-virtual {v2, v8}, Lb42;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v8}, Lb42;->i(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Lmmd;

    new-instance v9, Lqof;

    invoke-direct {v9, v0, v7}, Lqof;-><init>(Lvrf;I)V

    invoke-direct {v8, v9}, Lmmd;-><init>(Lkmd;)V

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v7, v0, Lvrf;->l:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lvrf;->l:I

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget p1, v0, Lvrf;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public g(JLy4b;)V
    .locals 4

    invoke-virtual {p3}, Ly4b;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ly4b;->g()I

    move-result v0

    invoke-virtual {p3}, Ly4b;->g()I

    move-result v1

    invoke-virtual {p3}, Ly4b;->u()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    check-cast v0, [Lcof;

    invoke-static {p1, p2, p3, v0}, Lve7;->k(JLy4b;[Lcof;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lji5;Lzrf;)V
    .locals 9

    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    check-cast v0, [Lcof;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    invoke-virtual {p2}, Lzrf;->a()V

    invoke-virtual {p2}, Lzrf;->b()V

    iget v3, p2, Lzrf;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lji5;->A(II)Lcof;

    move-result-object v3

    iget-object v4, p0, La4d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt76;

    iget-object v5, v4, Lt76;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lpih;->h(Ljava/lang/Object;Z)V

    new-instance v6, Lq76;

    invoke-direct {v6}, Lq76;-><init>()V

    invoke-virtual {p2}, Lzrf;->b()V

    iget-object v7, p2, Lzrf;->f:Ljava/lang/String;

    iput-object v7, v6, Lq76;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lq76;->l:Ljava/lang/String;

    invoke-static {v5}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lq76;->m:Ljava/lang/String;

    iget v5, v4, Lt76;->e:I

    iput v5, v6, Lq76;->e:I

    iget-object v5, v4, Lt76;->d:Ljava/lang/String;

    iput-object v5, v6, Lq76;->d:Ljava/lang/String;

    iget v5, v4, Lt76;->I:I

    iput v5, v6, Lq76;->H:I

    iget-object v4, v4, Lt76;->q:Ljava/util/List;

    iput-object v4, v6, Lq76;->p:Ljava/util/List;

    invoke-static {v6, v3}, Lgxf;->s(Lq76;Lcof;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La4d;->b:Ljava/lang/Object;

    check-cast v0, Lp8d;

    iget-object v1, p0, La4d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "google.messenger"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lp8d;->a(Landroid/os/Bundle;)Lvmh;

    move-result-object p1

    sget-object v0, Lgr4;->o:Lgr4;

    sget-object v1, Lk2a;->x0:Lk2a;

    invoke-virtual {p1, v0, v1}, Lvmh;->l(Ljava/util/concurrent/Executor;Lb0f;)Lvmh;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La4d;->b:Ljava/lang/Object;

    check-cast v0, Lpmc;

    const-string v1, "OKWSSignaling"

    invoke-interface {v0, v1, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 4

    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Laig;

    iget-object v1, v0, Llo3;->c:Ljava/lang/Object;

    check-cast v1, Lpmc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Capture started (success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), notify listener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoRecord"

    invoke-interface {v1, v3, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Laig;->g:Lb5e;

    xor-int/lit8 v1, p1, 0x1

    iget-object v2, v0, Lb5e;->a:Ljava/lang/Object;

    check-cast v2, Ls18;

    iget-object v2, v2, Ls18;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lxx2;

    invoke-direct {v3, v0, p1, v1}, Lxx2;-><init>(Lb5e;ZZ)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 4

    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Laig;

    iget-object v1, v0, Llo3;->c:Ljava/lang/Object;

    check-cast v1, Lpmc;

    const-string v2, "VideoRecord"

    const-string v3, "Capture stopped, notify listener"

    invoke-interface {v1, v2, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Laig;->g:Lb5e;

    iget-object v1, v0, Lb5e;->a:Ljava/lang/Object;

    check-cast v1, Ls18;

    iget-object v1, v1, Ls18;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lxx2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lxx2;-><init>(Lb5e;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, La4d;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Lnee;

    iget-object v1, p0, La4d;->b:Ljava/lang/Object;

    check-cast v1, Loee;

    iget-object v2, v1, Loee;->b:Lmf6;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2, p1}, Lmf6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lhd6;->X(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lnee;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v1, v1, Loee;->c:Ljava/lang/Object;

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Value supplied was null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lnee;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Lnee;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_0
    :try_start_1
    iget-object v0, p0, La4d;->b:Ljava/lang/Object;

    check-cast v0, Laee;

    iget-object v0, v0, Laee;->c:Lwo3;

    invoke-interface {v0, p1}, Lwo3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Lnee;

    invoke-interface {v0, p1}, Lnee;->onError(Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Lnee;

    invoke-interface {v0, p1}, Lnee;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, La4d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 2

    instance-of p1, p1, Ly2f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, La4d;->c:Ljava/lang/Object;

    check-cast p1, Lws1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lws1;->cancel(Z)Z

    move-result p1

    invoke-static {v0, p1}, Ll74;->m(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p1, p0, La4d;->b:Ljava/lang/Object;

    check-cast p1, Lts1;

    invoke-virtual {p1, v0}, Lts1;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Ll74;->m(Ljava/lang/String;Z)V

    return-void
.end method

.method public v(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, La4d;->c:Ljava/lang/Object;

    check-cast p1, Ln0c;

    iget-object p1, p1, Ln0c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, La4d;->b:Ljava/lang/Object;

    check-cast v0, Ltbf;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x(Landroid/view/View;Lq8h;)Lq8h;
    .locals 6

    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, p2}, Lskg;->i(Landroid/view/View;Lq8h;)Lq8h;

    move-result-object p1

    iget-object p2, p1, Lq8h;->a:Lo8h;

    invoke-virtual {p2}, Lo8h;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    iget-object p2, p0, La4d;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lq8h;->b()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lq8h;->d()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lq8h;->c()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lq8h;->a()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lskg;->b(Landroid/view/View;Lq8h;)Lq8h;

    move-result-object v3

    invoke-virtual {v3}, Lq8h;->b()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Lq8h;->d()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Lq8h;->c()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Lq8h;->a()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p2}, Lq8h;->f(IIII)Lq8h;

    move-result-object p1

    return-object p1
.end method
