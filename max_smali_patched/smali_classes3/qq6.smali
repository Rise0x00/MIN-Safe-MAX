.class public final Lqq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final a:Lic4;

.field public b:Lkq6;

.field public final c:Ljava/lang/String;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lakg;

.field public final h:I

.field public final i:I

.field public final j:[I

.field public k:Ljm8;

.field public l:Lk5e;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lic4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lqq6;->a:Lic4;

    sget-object p4, Lkq6;->d:Lkq6;

    iput-object p4, p0, Lqq6;->b:Lkq6;

    const-class p4, Lqq6;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lqq6;->c:Ljava/lang/String;

    iput-object p2, p0, Lqq6;->d:Lia8;

    iput-object p3, p0, Lqq6;->e:Lia8;

    iput-object p1, p0, Lqq6;->f:Lia8;

    new-instance p1, Lt64;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lt64;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lqq6;->g:Lakg;

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    iput p1, p0, Lqq6;->h:I

    const/16 p1, 0x92

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    iput p1, p0, Lqq6;->i:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lqq6;->j:[I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-object v0, p0, Lqq6;->b:Lkq6;

    iget-object v0, v0, Lkq6;->a:Lorh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Lqq6;->c:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-eqz v2, :cond_2

    sget-object v3, Lgp8;->Y:Lgp8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "You should call init before prepare!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return v1

    :cond_0
    invoke-interface {v0}, Lorh;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqq6;->k:Ljm8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljm8;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqq6;->l:Lk5e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk5e;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lqq6;->b:Lkq6;

    iget-object v0, v0, Lkq6;->a:Lorh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Lqq6;->c:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-eqz v2, :cond_2

    sget-object v3, Lgp8;->Y:Lgp8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "You should call setVideoContent before extractFrame!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lorh;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqq6;->k:Ljm8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Ljm8;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lqq6;->l:Lk5e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lk5e;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final c(Lkq6;)V
    .locals 6

    iget-object v0, p1, Lkq6;->a:Lorh;

    iget-object v1, p0, Lqq6;->b:Lkq6;

    invoke-virtual {p1, v1}, Lkq6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p1, Lkq6;->b:I

    iget v2, p1, Lkq6;->c:I

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lqq6;->b:Lkq6;

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {v0}, Lorh;->getWidth()I

    move-result p1

    invoke-interface {v0}, Lorh;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lqq6;->j:[I

    iget v5, p0, Lqq6;->h:I

    if-lez p1, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    invoke-static {v5, v5, p1, v1, v4}, Ly1k;->b(IIII[I)V

    goto :goto_2

    :cond_4
    iget v5, p0, Lqq6;->i:I

    invoke-static {v5, v5, p1, v1, v4}, Ly1k;->b(IIII[I)V

    goto :goto_2

    :cond_5
    :goto_1
    aput v5, v4, v3

    aput v5, v4, v2

    :goto_2
    aget p1, v4, v3

    aget v1, v4, v2

    new-instance v2, Lkq6;

    invoke-direct {v2, v0, p1, v1}, Lkq6;-><init>(Lorh;II)V

    iput-object v2, p0, Lqq6;->b:Lkq6;

    :goto_3
    invoke-interface {v0}, Lorh;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lqq6;->k:Ljm8;

    if-nez p1, :cond_6

    new-instance p1, Ljm8;

    iget-object v0, p0, Lqq6;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    iget-object v1, p0, Lqq6;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4c;

    iget-object v2, p0, Lqq6;->a:Lic4;

    invoke-direct {p1, v0, v1, v2}, Ljm8;-><init>(Ldng;Lz4c;Lic4;)V

    iput-object p1, p0, Lqq6;->k:Ljm8;

    :cond_6
    iget-object p1, p0, Lqq6;->k:Ljm8;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lqq6;->b:Lkq6;

    iput-object v0, p1, Ljm8;->a:Lkq6;

    return-void

    :cond_7
    iget-object p1, p0, Lqq6;->l:Lk5e;

    if-nez p1, :cond_8

    new-instance p1, Lk5e;

    iget-object v0, p0, Lqq6;->g:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl7;

    invoke-direct {p1, v0}, Lk5e;-><init>(Lhl7;)V

    iput-object p1, p0, Lqq6;->l:Lk5e;

    :cond_8
    iget-object p1, p0, Lqq6;->l:Lk5e;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lqq6;->b:Lkq6;

    iput-object v0, p1, Lk5e;->c:Lkq6;

    :cond_9
    return-void

    :cond_a
    :goto_4
    const-class p1, Lqq6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in init cuz of extractorData == this.data || extractorData.videoContent == null"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getData()Lkq6;
    .locals 1

    iget-object v0, p0, Lqq6;->b:Lkq6;

    return-object v0
.end method

.method public final prepare()V
    .locals 8

    iget-object v0, p0, Lqq6;->b:Lkq6;

    iget-object v0, v0, Lkq6;->a:Lorh;

    if-nez v0, :cond_0

    iget-object v3, p0, Lqq6;->c:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-eqz v1, :cond_3

    sget-object v2, Lgp8;->Y:Lgp8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "You should call init before prepare!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqq6;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lqq6;->c:Ljava/lang/String;

    const-string v1, "Can\'t extract video frame"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lorh;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqq6;->k:Ljm8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljm8;->prepare()V

    return-void

    :cond_2
    iget-object v0, p0, Lqq6;->l:Lk5e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk5e;->prepare()V

    :cond_3
    return-void
.end method
