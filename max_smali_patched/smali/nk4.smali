.class public final Lnk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp48;
.implements Lq48;


# static fields
.field public static final A0:Lwg4;

.field public static final z0:Lwg4;


# instance fields
.field public X:Z

.field public Y:J

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Landroid/os/Handler;

.field public o:Landroid/net/Uri;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public u0:Ljava/lang/Object;

.field public v0:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;

.field public x0:Ljava/lang/Object;

.field public y0:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwg4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwg4;-><init>(I)V

    sput-object v0, Lnk4;->z0:Lwg4;

    new-instance v0, Lwg4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwg4;-><init>(I)V

    sput-object v0, Lnk4;->A0:Lwg4;

    return-void
.end method

.method public constructor <init>(Lj1e;Lu55;Lu17;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnk4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnk4;->Z:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lnk4;->s0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lnk4;->t0:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lnk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnk4;->b:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lnk4;->Y:J

    return-void
.end method

.method public constructor <init>(Lpqe;Lbp6;Lv17;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnk4;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lnk4;->Z:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lnk4;->s0:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lnk4;->t0:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lnk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnk4;->b:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide p1, p0, Lnk4;->Y:J

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Z)Lg17;
    .locals 4

    iget-object v0, p0, Lnk4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk4;

    iget-object v1, v1, Llk4;->d:Lg17;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lnk4;->o:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lnk4;->x0:Ljava/lang/Object;

    check-cast p2, Lo17;

    iget-object p2, p2, Lo17;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm17;

    iget-object v3, v3, Lm17;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lnk4;->y0:Ljava/lang/Object;

    check-cast p2, Lg17;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lg17;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lnk4;->o:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llk4;

    iget-object v0, p2, Llk4;->d:Lg17;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lg17;->o:Z

    if-eqz v2, :cond_1

    iput-object v0, p0, Lnk4;->y0:Ljava/lang/Object;

    iget-object p1, p0, Lnk4;->w0:Ljava/lang/Object;

    check-cast p1, Li17;

    invoke-virtual {p1, v0}, Li17;->q(Lg17;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lnk4;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Llk4;->c(Landroid/net/Uri;)V

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public b(Landroid/net/Uri;Z)Lh17;
    .locals 4

    iget-object v0, p0, Lnk4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk4;

    iget-object v1, v1, Lmk4;->d:Lh17;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, Lnk4;->o:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lnk4;->x0:Ljava/lang/Object;

    check-cast p2, Lp17;

    iget-object p2, p2, Lp17;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln17;

    iget-object v3, v3, Ln17;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lnk4;->y0:Ljava/lang/Object;

    check-cast p2, Lh17;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lh17;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lnk4;->o:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmk4;

    iget-object v2, p2, Lmk4;->d:Lh17;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lh17;->o:Z

    if-eqz v3, :cond_1

    iput-object v2, p0, Lnk4;->y0:Ljava/lang/Object;

    iget-object p2, p0, Lnk4;->w0:Ljava/lang/Object;

    check-cast p2, Lj17;

    invoke-virtual {p2, v2}, Lj17;->v(Lh17;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lnk4;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Lmk4;->e(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk4;

    iget-object p2, p1, Lmk4;->d:Lh17;

    iget-boolean v0, p1, Lmk4;->u0:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p1, Lmk4;->u0:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Lh17;->o:Z

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Lmk4;->c(Z)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget v0, p0, Lnk4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnk4;->y0:Ljava/lang/Object;

    check-cast v0, Lh17;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lh17;->v:Lf17;

    iget-boolean v1, v1, Lf17;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lh17;->t:Lic7;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La17;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, La17;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, La17;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, "_HLS_part"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnk4;->y0:Ljava/lang/Object;

    check-cast v0, Lg17;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lg17;->v:Lf17;

    iget-boolean v1, v1, Lf17;->e:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lg17;->t:Lic7;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz07;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lz07;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lz07;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const-string v1, "_HLS_part"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 7

    iget v0, p0, Lnk4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnk4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk4;

    iget-object v0, p1, Lmk4;->d:Lh17;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Lmk4;->d:Lh17;

    iget-wide v2, v2, Lh17;->u:J

    invoke-static {v2, v3}, Llig;->l0(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p1, Lmk4;->d:Lh17;

    iget-boolean v5, v4, Lh17;->o:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    iget v4, v4, Lh17;->d:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    if-eq v4, v6, :cond_2

    iget-wide v4, p1, Lmk4;->o:J

    add-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    :cond_2
    :goto_1
    return v6

    :pswitch_0
    iget-object v0, p0, Lnk4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk4;

    iget-object v0, p1, Llk4;->d:Lg17;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Llk4;->d:Lg17;

    iget-wide v2, v2, Lg17;->u:J

    invoke-static {v2, v3}, Ljig;->K(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p1, Llk4;->d:Lg17;

    iget-boolean v5, v4, Lg17;->o:Z

    const/4 v6, 0x1

    if-nez v5, :cond_5

    iget v4, v4, Lg17;->d:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    if-eq v4, v6, :cond_5

    iget-wide v4, p1, Llk4;->o:J

    add-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    :cond_5
    :goto_3
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lt48;JJZ)V
    .locals 11

    check-cast p1, Lmdb;

    new-instance v0, Lk48;

    iget-wide p2, p1, Lmdb;->a:J

    iget-object v1, p1, Lmdb;->b:Lec4;

    iget-object p1, p1, Lmdb;->d:Lf2f;

    iget-object p2, p1, Lf2f;->c:Landroid/net/Uri;

    iget-wide v4, p1, Lf2f;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lk48;-><init>(Lec4;JJ)V

    iget-object p1, p0, Lnk4;->t0:Ljava/lang/Object;

    check-cast p1, Lbp6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lnk4;->u0:Ljava/lang/Object;

    check-cast p1, Lxg6;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lxg6;->M(Lk48;IILub6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public p(Lt48;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lmdb;

    iget-object v2, v1, Lmdb;->X:Ljava/lang/Object;

    check-cast v2, Lr17;

    instance-of v3, v2, Lh17;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lr17;->a:Ljava/lang/String;

    sget-object v5, Lp17;->l:Lp17;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lrb6;

    invoke-direct {v4}, Lrb6;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Lrb6;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    invoke-static {v5}, Lcs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lrb6;->l:Ljava/lang/String;

    new-instance v8, Lub6;

    invoke-direct {v8, v4}, Lub6;-><init>(Lrb6;)V

    new-instance v6, Ln17;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ln17;-><init>(Landroid/net/Uri;Lub6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Lp17;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v17, 0x0

    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v8, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v19, v9

    invoke-direct/range {v7 .. v19}, Lp17;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lub6;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Lp17;

    :goto_0
    iput-object v7, v0, Lnk4;->x0:Ljava/lang/Object;

    iget-object v4, v7, Lp17;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln17;

    iget-object v4, v4, Ln17;->a:Landroid/net/Uri;

    iput-object v4, v0, Lnk4;->o:Landroid/net/Uri;

    iget-object v4, v0, Lnk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lkk4;

    invoke-direct {v6, v0}, Lkk4;-><init>(Lnk4;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lp17;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    new-instance v9, Lmk4;

    invoke-direct {v9, v0, v8}, Lmk4;-><init>(Lnk4;Landroid/net/Uri;)V

    iget-object v10, v0, Lnk4;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v8, Lk48;

    iget-object v9, v1, Lmdb;->b:Lec4;

    iget-object v1, v1, Lmdb;->d:Lf2f;

    iget-object v4, v1, Lf2f;->c:Landroid/net/Uri;

    iget-wide v12, v1, Lf2f;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v8 .. v13}, Lk48;-><init>(Lec4;JJ)V

    iget-object v1, v0, Lnk4;->b:Ljava/util/HashMap;

    iget-object v4, v0, Lnk4;->o:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk4;

    if-eqz v3, :cond_2

    check-cast v2, Lh17;

    invoke-virtual {v1, v2, v8}, Lmk4;->f(Lh17;Lk48;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Lmk4;->c(Z)V

    :goto_2
    iget-object v1, v0, Lnk4;->t0:Ljava/lang/Object;

    check-cast v1, Lbp6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnk4;->u0:Ljava/lang/Object;

    check-cast v1, Lxg6;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    move-object v8, v1

    invoke-virtual/range {v8 .. v18}, Lxg6;->N(Lk48;IILub6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public r(Ls48;JJZ)V
    .locals 12

    check-cast p1, Lldb;

    new-instance v0, Lj48;

    iget-wide v1, p1, Lldb;->a:J

    iget-object v3, p1, Lldb;->b:Ldc4;

    iget-object p1, p1, Lldb;->d:Le2f;

    iget-object v4, p1, Le2f;->c:Landroid/net/Uri;

    iget-object v5, p1, Le2f;->d:Ljava/util/Map;

    iget-wide v10, p1, Le2f;->b:J

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lj48;-><init>(JLdc4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p1, p0, Lnk4;->t0:Ljava/lang/Object;

    check-cast p1, Lu55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lnk4;->u0:Ljava/lang/Object;

    check-cast p1, Lbp4;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lbp4;->d(Lj48;IILsb6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public s(Ls48;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lldb;

    iget-object v2, v1, Lldb;->X:Ljava/lang/Object;

    check-cast v2, Lq17;

    instance-of v3, v2, Lg17;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lq17;->a:Ljava/lang/String;

    sget-object v5, Lo17;->n:Lo17;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lqb6;

    invoke-direct {v4}, Lqb6;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Lqb6;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    iput-object v5, v4, Lqb6;->j:Ljava/lang/String;

    new-instance v8, Lsb6;

    invoke-direct {v8, v4}, Lsb6;-><init>(Lqb6;)V

    new-instance v6, Lm17;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lm17;-><init>(Landroid/net/Uri;Lsb6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Lo17;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v17, 0x0

    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v8, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v19, v9

    invoke-direct/range {v7 .. v19}, Lo17;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsb6;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Lo17;

    :goto_0
    iput-object v7, v0, Lnk4;->x0:Ljava/lang/Object;

    iget-object v4, v7, Lo17;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm17;

    iget-object v4, v4, Lm17;->a:Landroid/net/Uri;

    iput-object v4, v0, Lnk4;->o:Landroid/net/Uri;

    iget-object v4, v0, Lnk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljk4;

    invoke-direct {v6, v0}, Ljk4;-><init>(Lnk4;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lo17;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Llk4;

    invoke-direct {v8, v0, v7}, Llk4;-><init>(Lnk4;Landroid/net/Uri;)V

    iget-object v9, v0, Lnk4;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v7, Lj48;

    iget-wide v8, v1, Lldb;->a:J

    iget-object v10, v1, Lldb;->b:Ldc4;

    iget-object v1, v1, Lldb;->d:Le2f;

    iget-object v11, v1, Le2f;->c:Landroid/net/Uri;

    iget-object v12, v1, Le2f;->d:Ljava/util/Map;

    iget-wide v4, v1, Le2f;->b:J

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-wide/from16 v17, v4

    invoke-direct/range {v7 .. v18}, Lj48;-><init>(JLdc4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lnk4;->b:Ljava/util/HashMap;

    iget-object v4, v0, Lnk4;->o:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk4;

    if-eqz v3, :cond_2

    check-cast v2, Lg17;

    invoke-virtual {v1, v2}, Llk4;->d(Lg17;)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, Llk4;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Llk4;->c(Landroid/net/Uri;)V

    :goto_2
    iget-object v1, v0, Lnk4;->t0:Ljava/lang/Object;

    check-cast v1, Lu55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnk4;->u0:Ljava/lang/Object;

    check-cast v1, Lbp4;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v7

    move-object v7, v1

    invoke-virtual/range {v7 .. v17}, Lbp4;->f(Lj48;IILsb6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public t(Lt48;JJI)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lmdb;

    if-nez p6, :cond_0

    new-instance v1, Lk48;

    iget-wide v2, v0, Lmdb;->a:J

    iget-object v2, v0, Lmdb;->b:Lec4;

    invoke-direct {v1, v2}, Lk48;-><init>(Lec4;)V

    move-object v5, v1

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    new-instance v3, Lk48;

    iget-wide v1, v0, Lmdb;->a:J

    iget-object v4, v0, Lmdb;->b:Lec4;

    iget-object v1, v0, Lmdb;->d:Lf2f;

    iget-object v2, v1, Lf2f;->c:Landroid/net/Uri;

    iget-wide v7, v1, Lf2f;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lk48;-><init>(Lec4;JJ)V

    move-object v5, v3

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lnk4;->u0:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lxg6;

    iget v6, v0, Lmdb;->c:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lxg6;->R(Lk48;IILub6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public v(Lt48;JJLjava/io/IOException;I)Li21;
    .locals 9

    check-cast p1, Lmdb;

    new-instance v0, Lk48;

    iget-wide p2, p1, Lmdb;->a:J

    iget-object v1, p1, Lmdb;->b:Lec4;

    iget-object p2, p1, Lmdb;->d:Lf2f;

    iget-object p3, p2, Lf2f;->c:Landroid/net/Uri;

    iget-wide v4, p2, Lf2f;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lk48;-><init>(Lec4;JJ)V

    iget p1, p1, Lmdb;->c:I

    iget-object p2, p0, Lnk4;->t0:Ljava/lang/Object;

    check-cast p2, Lbp6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p6, Landroidx/media3/common/ParserException;

    const/4 p3, 0x1

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p2, :cond_2

    instance-of p2, p6, Ljava/io/FileNotFoundException;

    if-nez p2, :cond_2

    instance-of p2, p6, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez p2, :cond_2

    instance-of p2, p6, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez p2, :cond_2

    sget p2, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object p2, p6

    :goto_0
    if-eqz p2, :cond_1

    instance-of v1, p2, Landroidx/media3/datasource/DataSourceException;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/media3/datasource/DataSourceException;

    iget v1, v1, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p7, -0x1

    mul-int/lit16 p2, p2, 0x3e8

    const/16 v1, 0x1388

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v1, p2

    move-wide v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v4, p4

    :goto_2
    cmp-long p2, v4, p4

    const/4 v6, 0x0

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    move p3, v6

    :goto_3
    iget-object p2, p0, Lnk4;->u0:Ljava/lang/Object;

    check-cast p2, Lxg6;

    invoke-virtual {p2, v0, p1, p6, p3}, Lxg6;->P(Lk48;ILjava/io/IOException;Z)V

    if-eqz p3, :cond_4

    sget-object p1, Li78;->Y:Li21;

    return-object p1

    :cond_4
    new-instance v3, Li21;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Li21;-><init>(JIIZ)V

    return-object v3
.end method

.method public z(Ls48;JJLjava/io/IOException;I)Li21;
    .locals 13

    move-object/from16 v0, p6

    check-cast p1, Lldb;

    new-instance v1, Lj48;

    iget-wide v2, p1, Lldb;->a:J

    iget-object v4, p1, Lldb;->b:Ldc4;

    iget-object v5, p1, Lldb;->d:Le2f;

    iget-object v6, v5, Le2f;->c:Landroid/net/Uri;

    move-object v7, v6

    iget-object v6, v5, Le2f;->d:Ljava/util/Map;

    iget-wide v11, v5, Le2f;->b:J

    move-wide/from16 v9, p4

    move-object v5, v7

    move-wide v7, p2

    invoke-direct/range {v1 .. v12}, Lj48;-><init>(JLdc4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget p1, p1, Lldb;->c:I

    iget-object v2, p0, Lnk4;->t0:Ljava/lang/Object;

    check-cast v2, Lu55;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_2

    instance-of v2, v0, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_2

    sget v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    instance-of v6, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v6, v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v7, 0x7d8

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v6, 0x1388

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v6, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v6, v4

    :goto_2
    cmp-long v2, v6, v4

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    iget-object v2, p0, Lnk4;->u0:Ljava/lang/Object;

    check-cast v2, Lbp4;

    invoke-virtual {v2, v1, p1, v0, v3}, Lbp4;->i(Lj48;ILjava/io/IOException;Z)V

    if-eqz v3, :cond_4

    sget-object p1, Lw48;->Y:Li21;

    return-object p1

    :cond_4
    new-instance p1, Li21;

    const/4 v0, 0x4

    const/4 v1, 0x0

    move-object p2, p1

    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p5, v4

    move-wide/from16 p3, v6

    invoke-direct/range {p2 .. p7}, Li21;-><init>(JIIZ)V

    return-object p1
.end method
