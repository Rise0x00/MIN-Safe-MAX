.class public final Lp66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm66;


# instance fields
.field public a:Lj66;

.field public final b:Ljava/lang/String;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lkle;

.field public final g:I

.field public final h:I

.field public final i:[I

.field public j:Lmt7;

.field public k:Lhjc;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj66;->d:Lj66;

    iput-object v0, p0, Lp66;->a:Lj66;

    const-class v0, Lp66;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp66;->b:Ljava/lang/String;

    iput-object p2, p0, Lp66;->c:Lth7;

    iput-object p3, p0, Lp66;->d:Lth7;

    iput-object p1, p0, Lp66;->e:Lth7;

    new-instance p1, Lwu3;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lwu3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lp66;->f:Lkle;

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    iput p1, p0, Lp66;->g:I

    const/16 p1, 0x92

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    iput p1, p0, Lp66;->h:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lp66;->i:[I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lp66;->a:Lj66;

    iget-object v0, v0, Lj66;->a:Lamf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "You should call init before prepare!"

    const/4 v2, 0x0

    iget-object p0, p0, Lp66;->b:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    invoke-interface {v0}, Lamf;->g()Landroid/net/Uri;

    move-result-object v0

    sget v2, Lfif;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-string v2, "file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lp66;->k:Lhjc;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lhjc;->a()Z

    move-result p0

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lp66;->j:Lmt7;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmt7;->a()Z

    move-result p0

    if-ne p0, v3, :cond_3

    :goto_1
    return v3

    :cond_3
    return v1
.end method

.method public final b()Lj66;
    .locals 0

    iget-object p0, p0, Lp66;->a:Lj66;

    return-object p0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp66;->a:Lj66;

    iget-object v0, v0, Lj66;->a:Lamf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lp66;->b:Ljava/lang/String;

    const-string p1, "You should call setVideoContent before extractFrame!"

    invoke-static {p0, p1, v1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lamf;->g()Landroid/net/Uri;

    move-result-object v0

    sget v2, Lfif;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lp66;->k:Lhjc;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lhjc;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lp66;->j:Lmt7;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lmt7;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final d(Lj66;)V
    .locals 6

    iget-object v0, p1, Lj66;->a:Lamf;

    iget-object v1, p0, Lp66;->a:Lj66;

    invoke-virtual {p1, v1}, Lj66;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, p1, Lj66;->b:I

    iget v2, p1, Lj66;->c:I

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lp66;->a:Lj66;

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {v0}, Lamf;->getWidth()I

    move-result p1

    invoke-interface {v0}, Lamf;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lp66;->i:[I

    iget v5, p0, Lp66;->g:I

    if-lez p1, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    invoke-static {v5, v5, p1, v1, v4}, Ln76;->v(IIII[I)V

    goto :goto_2

    :cond_4
    iget v5, p0, Lp66;->h:I

    invoke-static {v5, v5, p1, v1, v4}, Ln76;->v(IIII[I)V

    goto :goto_2

    :cond_5
    :goto_1
    aput v5, v4, v3

    aput v5, v4, v2

    :goto_2
    aget p1, v4, v3

    aget v1, v4, v2

    new-instance v2, Lj66;

    invoke-direct {v2, v0, p1, v1}, Lj66;-><init>(Lamf;II)V

    iput-object v2, p0, Lp66;->a:Lj66;

    :goto_3
    invoke-interface {v0}, Lamf;->g()Landroid/net/Uri;

    move-result-object p1

    sget v0, Lfif;->a:I

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lp66;->k:Lhjc;

    if-nez p1, :cond_7

    new-instance p1, Lhjc;

    iget-object v0, p0, Lp66;->f:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry6;

    invoke-direct {p1, v0}, Lhjc;-><init>(Lry6;)V

    iput-object p1, p0, Lp66;->k:Lhjc;

    :cond_7
    iget-object p1, p0, Lp66;->k:Lhjc;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lp66;->a:Lj66;

    iput-object p0, p1, Lhjc;->c:Lj66;

    return-void

    :cond_8
    :goto_4
    iget-object p1, p0, Lp66;->j:Lmt7;

    if-nez p1, :cond_9

    new-instance p1, Lmt7;

    iget-object v0, p0, Lp66;->d:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    iget-object v1, p0, Lp66;->c:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnva;

    invoke-direct {p1, v0, v1}, Lmt7;-><init>(Lhoe;Lnva;)V

    iput-object p1, p0, Lp66;->j:Lmt7;

    :cond_9
    iget-object p1, p0, Lp66;->j:Lmt7;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lp66;->a:Lj66;

    iput-object p0, p1, Lmt7;->a:Lj66;

    :cond_a
    :goto_5
    return-void
.end method

.method public final prepare()V
    .locals 3

    iget-object v0, p0, Lp66;->a:Lj66;

    iget-object v0, v0, Lj66;->a:Lamf;

    iget-object v1, p0, Lp66;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "You should call init before prepare!"

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lp66;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "Can\'t extract video frame"

    invoke-static {v1, p0}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lamf;->g()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lfif;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lp66;->k:Lhjc;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lhjc;->prepare()V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lp66;->j:Lmt7;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lmt7;->prepare()V

    :cond_4
    return-void
.end method
