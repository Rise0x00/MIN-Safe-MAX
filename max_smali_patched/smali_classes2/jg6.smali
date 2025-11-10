.class public final Ljg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg6;


# instance fields
.field public a:Ldg6;

.field public final b:Ljava/lang/String;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Ltif;

.field public final g:I

.field public final h:I

.field public final i:[I

.field public j:La68;

.field public k:Lm9d;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldg6;->d:Ldg6;

    iput-object v0, p0, Ljg6;->a:Ldg6;

    const-class v0, Ljg6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljg6;->b:Ljava/lang/String;

    iput-object p2, p0, Ljg6;->c:Lru7;

    iput-object p3, p0, Ljg6;->d:Lru7;

    iput-object p1, p0, Ljg6;->e:Lru7;

    new-instance p1, Lf04;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lf04;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Ljg6;->f:Ltif;

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    iput p1, p0, Ljg6;->g:I

    const/16 p1, 0x92

    int-to-float p1, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    iput p1, p0, Ljg6;->h:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Ljg6;->i:[I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Ljg6;->a:Ldg6;

    iget-object v0, v0, Ldg6;->a:Limg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "You should call init before prepare!"

    const/4 v2, 0x0

    iget-object v3, p0, Ljg6;->b:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    invoke-interface {v0}, Limg;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljg6;->j:La68;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La68;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljg6;->k:Lm9d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm9d;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljg6;->a:Ldg6;

    iget-object v0, v0, Ldg6;->a:Limg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Ljg6;->b:Ljava/lang/String;

    const-string p2, "You should call setVideoContent before extractFrame!"

    invoke-static {p1, p2, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Limg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljg6;->j:La68;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, La68;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ljg6;->k:Lm9d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lm9d;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final c(Ldg6;)V
    .locals 6

    iget-object v0, p1, Ldg6;->a:Limg;

    iget-object v1, p0, Ljg6;->a:Ldg6;

    invoke-virtual {p1, v1}, Ldg6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p1, Ldg6;->b:I

    iget v2, p1, Ldg6;->c:I

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Ljg6;->a:Ldg6;

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {v0}, Limg;->getWidth()I

    move-result p1

    invoke-interface {v0}, Limg;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Ljg6;->i:[I

    iget v5, p0, Ljg6;->g:I

    if-lez p1, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    invoke-static {v5, v5, p1, v1, v4}, Lndi;->a(IIII[I)V

    goto :goto_2

    :cond_4
    iget v5, p0, Ljg6;->h:I

    invoke-static {v5, v5, p1, v1, v4}, Lndi;->a(IIII[I)V

    goto :goto_2

    :cond_5
    :goto_1
    aput v5, v4, v3

    aput v5, v4, v2

    :goto_2
    aget p1, v4, v3

    aget v1, v4, v2

    new-instance v2, Ldg6;

    invoke-direct {v2, v0, p1, v1}, Ldg6;-><init>(Limg;II)V

    iput-object v2, p0, Ljg6;->a:Ldg6;

    :goto_3
    invoke-interface {v0}, Limg;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljg6;->j:La68;

    if-nez p1, :cond_6

    new-instance p1, La68;

    iget-object v0, p0, Ljg6;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    iget-object v1, p0, Ljg6;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohb;

    invoke-direct {p1, v0, v1}, La68;-><init>(Ltlf;Lohb;)V

    iput-object p1, p0, Ljg6;->j:La68;

    :cond_6
    iget-object p1, p0, Ljg6;->j:La68;

    if-eqz p1, :cond_9

    iget-object v0, p0, Ljg6;->a:Ldg6;

    iput-object v0, p1, La68;->a:Ldg6;

    return-void

    :cond_7
    iget-object p1, p0, Ljg6;->k:Lm9d;

    if-nez p1, :cond_8

    new-instance p1, Lm9d;

    iget-object v0, p0, Ljg6;->f:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma7;

    invoke-direct {p1, v0}, Lm9d;-><init>(Lma7;)V

    iput-object p1, p0, Ljg6;->k:Lm9d;

    :cond_8
    iget-object p1, p0, Ljg6;->k:Lm9d;

    if-eqz p1, :cond_9

    iget-object v0, p0, Ljg6;->a:Ldg6;

    iput-object v0, p1, Lm9d;->c:Ldg6;

    :cond_9
    :goto_4
    return-void
.end method

.method public final getData()Ldg6;
    .locals 1

    iget-object v0, p0, Ljg6;->a:Ldg6;

    return-object v0
.end method

.method public final prepare()V
    .locals 3

    iget-object v0, p0, Ljg6;->a:Ldg6;

    iget-object v0, v0, Ldg6;->a:Limg;

    iget-object v1, p0, Ljg6;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "You should call init before prepare!"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljg6;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Can\'t extract video frame"

    invoke-static {v1, v0}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Limg;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljg6;->j:La68;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La68;->prepare()V

    return-void

    :cond_2
    iget-object v0, p0, Ljg6;->k:Lm9d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm9d;->prepare()V

    :cond_3
    return-void
.end method
