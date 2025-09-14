.class public final Llt7;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmt7;

.field public final synthetic Z:Lamf;


# direct methods
.method public constructor <init>(Lmt7;Lamf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llt7;->Y:Lmt7;

    iput-object p2, p0, Llt7;->Z:Lamf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llt7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llt7;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Llt7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llt7;

    iget-object v1, p0, Llt7;->Y:Lmt7;

    iget-object p0, p0, Llt7;->Z:Lamf;

    invoke-direct {v0, v1, p0, p2}, Llt7;-><init>(Lmt7;Lamf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llt7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Ltcf;->a:Ltcf;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v0, v1, Llt7;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lp04;

    iget-object v0, v1, Llt7;->Y:Lmt7;

    iget-object v0, v0, Lmt7;->d:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Llt7;->Y:Lmt7;

    iget-object v0, v0, Lmt7;->f:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v4, v1, Llt7;->Z:Lamf;

    invoke-interface {v4}, Lamf;->g()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Llt7;->Y:Lmt7;

    iget-object v0, v0, Lmt7;->f:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Llt7;->Y:Lmt7;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v0, v1, Llt7;->Z:Lamf;

    invoke-interface {v0}, Lamf;->getDuration()J

    move-result-wide v5

    :goto_1
    iput-wide v5, v4, Lmt7;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v4, v1, Llt7;->Y:Lmt7;

    iget-object v4, v4, Lmt7;->b:Ljava/lang/String;

    const-string v5, "Can\'t extract duration"

    invoke-static {v4, v5, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Llt7;->Y:Lmt7;

    iget-object v4, v1, Llt7;->Z:Lamf;

    invoke-interface {v4}, Lamf;->getDuration()J

    move-result-wide v4

    iput-wide v4, v0, Lmt7;->h:J

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Llt7;->Y:Lmt7;

    iget v4, v4, Lmt7;->g:I

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    invoke-static {v3}, Lis8;->v(Lp04;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_6

    :cond_3
    iget-object v6, v1, Llt7;->Y:Lmt7;

    iget-wide v6, v6, Lmt7;->h:J

    iget-object v8, v1, Llt7;->Y:Lmt7;

    iget v9, v8, Lmt7;->g:I

    int-to-long v9, v9

    div-long/2addr v6, v9

    int-to-long v9, v5

    mul-long/2addr v6, v9

    const-wide/16 v9, 0x3e8

    mul-long v12, v6, v9

    iget-object v6, v8, Lmt7;->f:Lkle;

    invoke-virtual {v6}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/media/MediaMetadataRetriever;

    iget-object v6, v8, Lmt7;->a:Lj66;

    iget v15, v6, Lj66;->b:I

    iget v6, v6, Lj66;->c:I

    const/4 v14, 0x2

    move/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v3}, Lis8;->v(Lp04;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Llt7;->Y:Lmt7;

    iget-object v6, v6, Lmt7;->d:Lq4e;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    :goto_6
    return-object v2
.end method
