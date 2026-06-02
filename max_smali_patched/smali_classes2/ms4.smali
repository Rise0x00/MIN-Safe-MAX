.class public final Lms4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk8;
.implements Luk8;


# static fields
.field public static final G0:Ldp4;

.field public static final H0:Ldp4;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public B0:Ljava/lang/Object;

.field public C0:Ljava/lang/Object;

.field public D0:Ljava/lang/Object;

.field public E0:Ljava/lang/Object;

.field public F0:Ljava/lang/Object;

.field public X:Z

.field public Y:J

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Landroid/os/Handler;

.field public o:Landroid/net/Uri;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldp4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldp4;-><init>(I)V

    sput-object v0, Lms4;->G0:Ldp4;

    new-instance v0, Ldp4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldp4;-><init>(I)V

    sput-object v0, Lms4;->H0:Ldp4;

    return-void
.end method

.method public constructor <init>(Lnr;Lef5;Lgb7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lms4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lms4;->Z:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lms4;->z0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lms4;->A0:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lms4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lms4;->b:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lms4;->Y:J

    return-void
.end method

.method public constructor <init>(Lsxj;Ld77;Lhb7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lms4;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lms4;->Z:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lms4;->z0:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lms4;->A0:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lms4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lms4;->b:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide p1, p0, Lms4;->Y:J

    return-void
.end method


# virtual methods
.method public E(Lwk8;JJLjava/io/IOException;I)Lu81;
    .locals 13

    move-object/from16 v0, p6

    check-cast p1, Lzzb;

    new-instance v1, Lpk8;

    iget-wide v2, p1, Lzzb;->a:J

    iget-object v4, p1, Lzzb;->b:Lik4;

    iget-object v5, p1, Lzzb;->d:Ly1g;

    iget-object v6, v5, Ly1g;->c:Landroid/net/Uri;

    move-object v7, v6

    iget-object v6, v5, Ly1g;->d:Ljava/util/Map;

    iget-wide v11, v5, Ly1g;->b:J

    move-wide/from16 v9, p4

    move-object v5, v7

    move-wide v7, p2

    invoke-direct/range {v1 .. v12}, Lpk8;-><init>(JLik4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget p1, p1, Lzzb;->c:I

    iget-object v2, p0, Lms4;->A0:Ljava/lang/Object;

    check-cast v2, Lef5;

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
    iget-object v2, p0, Lms4;->B0:Ljava/lang/Object;

    check-cast v2, Lgx4;

    invoke-virtual {v2, v1, p1, v0, v3}, Lgx4;->i(Lpk8;ILjava/io/IOException;Z)V

    if-eqz v3, :cond_4

    sget-object p1, Lal8;->Y:Lu81;

    return-object p1

    :cond_4
    new-instance p1, Lu81;

    const/4 v0, 0x4

    const/4 v1, 0x0

    move-object p2, p1

    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p5, v4

    move-wide/from16 p3, v6

    invoke-direct/range {p2 .. p7}, Lu81;-><init>(JIIZ)V

    return-object p1
.end method

.method public G(Lxk8;JJI)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, La0c;

    if-nez p6, :cond_0

    new-instance v1, Lqk8;

    iget-wide v2, v0, La0c;->a:J

    iget-object v2, v0, La0c;->b:Ljk4;

    invoke-direct {v1, v2}, Lqk8;-><init>(Ljk4;)V

    move-object v5, v1

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    new-instance v3, Lqk8;

    iget-wide v1, v0, La0c;->a:J

    iget-object v4, v0, La0c;->b:Ljk4;

    iget-object v1, v0, La0c;->d:Lz1g;

    iget-object v2, v1, Lz1g;->c:Landroid/net/Uri;

    iget-wide v7, v1, Lz1g;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lqk8;-><init>(Ljk4;JJ)V

    move-object v5, v3

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lms4;->B0:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lfr6;

    iget v6, v0, La0c;->c:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lfr6;->S(Lqk8;IILgm6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public M(Lxk8;JJLjava/io/IOException;I)Lu81;
    .locals 7

    check-cast p1, La0c;

    new-instance v0, Lqk8;

    iget-wide p2, p1, La0c;->a:J

    iget-object v1, p1, La0c;->b:Ljk4;

    iget-object p2, p1, La0c;->d:Lz1g;

    iget-object p3, p2, Lz1g;->c:Landroid/net/Uri;

    iget-wide v4, p2, Lz1g;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lqk8;-><init>(Ljk4;JJ)V

    iget p1, p1, La0c;->c:I

    iget-object p2, p0, Lms4;->A0:Ljava/lang/Object;

    check-cast p2, Ld77;

    new-instance p3, Lok8;

    invoke-direct {p3, p7, p6}, Lok8;-><init>(ILjava/io/IOException;)V

    invoke-virtual {p2, p3}, Ld77;->r(Lok8;)J

    move-result-wide v2

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, p2

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v4

    :goto_0
    iget-object p3, p0, Lms4;->B0:Ljava/lang/Object;

    check-cast p3, Lfr6;

    invoke-virtual {p3, v0, p1, p6, p2}, Lfr6;->R(Lqk8;ILjava/io/IOException;Z)V

    if-eqz p2, :cond_1

    sget-object p1, Lqn8;->Y:Lu81;

    return-object p1

    :cond_1
    new-instance v1, Lu81;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lu81;-><init>(JIIZ)V

    return-object v1
.end method

.method public a(Landroid/net/Uri;Z)Lra7;
    .locals 4

    iget-object v0, p0, Lms4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks4;

    iget-object v1, v1, Lks4;->d:Lra7;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lms4;->o:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lms4;->E0:Ljava/lang/Object;

    check-cast p2, Lza7;

    iget-object p2, p2, Lza7;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa7;

    iget-object v3, v3, Lxa7;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lms4;->F0:Ljava/lang/Object;

    check-cast p2, Lra7;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lra7;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lms4;->o:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lks4;

    iget-object v0, p2, Lks4;->d:Lra7;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lra7;->o:Z

    if-eqz v2, :cond_1

    iput-object v0, p0, Lms4;->F0:Ljava/lang/Object;

    iget-object p1, p0, Lms4;->D0:Ljava/lang/Object;

    check-cast p1, Lta7;

    invoke-virtual {p1, v0}, Lta7;->q(Lra7;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lms4;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lks4;->d(Landroid/net/Uri;)V

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public b(Landroid/net/Uri;Z)Lsa7;
    .locals 4

    iget-object v0, p0, Lms4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lls4;

    iget-object v1, v1, Lls4;->d:Lsa7;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, Lms4;->o:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lms4;->E0:Ljava/lang/Object;

    check-cast p2, Lab7;

    iget-object p2, p2, Lab7;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya7;

    iget-object v3, v3, Lya7;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lms4;->F0:Ljava/lang/Object;

    check-cast p2, Lsa7;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lsa7;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lms4;->o:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lls4;

    iget-object v2, p2, Lls4;->d:Lsa7;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lsa7;->o:Z

    if-eqz v3, :cond_1

    iput-object v2, p0, Lms4;->F0:Ljava/lang/Object;

    iget-object p2, p0, Lms4;->D0:Ljava/lang/Object;

    check-cast p2, Lua7;

    invoke-virtual {p2, v2}, Lua7;->x(Lsa7;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lms4;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Lls4;->e(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lls4;

    iget-object p2, p1, Lls4;->d:Lsa7;

    iget-boolean v0, p1, Lls4;->B0:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p1, Lls4;->B0:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Lsa7;->o:Z

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Lls4;->c(Z)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public c(Lwk8;JJZ)V
    .locals 12

    check-cast p1, Lzzb;

    new-instance v0, Lpk8;

    iget-wide v1, p1, Lzzb;->a:J

    iget-object v3, p1, Lzzb;->b:Lik4;

    iget-object p1, p1, Lzzb;->d:Ly1g;

    iget-object v4, p1, Ly1g;->c:Landroid/net/Uri;

    iget-object v5, p1, Ly1g;->d:Ljava/util/Map;

    iget-wide v10, p1, Ly1g;->b:J

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lpk8;-><init>(JLik4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p1, p0, Lms4;->A0:Ljava/lang/Object;

    check-cast p1, Lef5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lms4;->B0:Ljava/lang/Object;

    check-cast p1, Lgx4;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lgx4;->d(Lpk8;IILfm6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget v0, p0, Lms4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lms4;->F0:Ljava/lang/Object;

    check-cast v0, Lsa7;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsa7;->v:Lqa7;

    iget-boolean v1, v1, Lqa7;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lsa7;->t:Lhn7;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla7;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lla7;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lla7;->c:I

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
    iget-object v0, p0, Lms4;->F0:Ljava/lang/Object;

    check-cast v0, Lra7;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lra7;->v:Lqa7;

    iget-boolean v1, v1, Lqa7;->e:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lra7;->t:Lhn7;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka7;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lka7;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lka7;->c:I

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

.method public final e(Landroid/net/Uri;)Z
    .locals 7

    iget v0, p0, Lms4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lms4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lls4;

    iget-object v0, p1, Lls4;->d:Lsa7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Lls4;->d:Lsa7;

    iget-wide v2, v2, Lsa7;->u:J

    invoke-static {v2, v3}, Lpnh;->l0(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p1, Lls4;->d:Lsa7;

    iget-boolean v5, v4, Lsa7;->o:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    iget v4, v4, Lsa7;->d:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    if-eq v4, v6, :cond_2

    iget-wide v4, p1, Lls4;->o:J

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
    iget-object v0, p0, Lms4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks4;

    iget-object v0, p1, Lks4;->d:Lra7;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Lks4;->d:Lra7;

    iget-wide v2, v2, Lra7;->u:J

    invoke-static {v2, v3}, Lnnh;->K(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p1, Lks4;->d:Lra7;

    iget-boolean v5, v4, Lra7;->o:Z

    const/4 v6, 0x1

    if-nez v5, :cond_5

    iget v4, v4, Lra7;->d:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    if-eq v4, v6, :cond_5

    iget-wide v4, p1, Lks4;->o:J

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

.method public s(Lxk8;JJZ)V
    .locals 11

    check-cast p1, La0c;

    new-instance v0, Lqk8;

    iget-wide p2, p1, La0c;->a:J

    iget-object v1, p1, La0c;->b:Ljk4;

    iget-object p1, p1, La0c;->d:Lz1g;

    iget-object p2, p1, Lz1g;->c:Landroid/net/Uri;

    iget-wide v4, p1, Lz1g;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lqk8;-><init>(Ljk4;JJ)V

    iget-object p1, p0, Lms4;->A0:Ljava/lang/Object;

    check-cast p1, Ld77;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lms4;->B0:Ljava/lang/Object;

    check-cast p1, Lfr6;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lfr6;->O(Lqk8;IILgm6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public u(Lwk8;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzzb;

    iget-object v2, v1, Lzzb;->X:Ljava/lang/Object;

    check-cast v2, Lbb7;

    instance-of v3, v2, Lra7;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lbb7;->a:Ljava/lang/String;

    sget-object v5, Lza7;->n:Lza7;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Ldm6;

    invoke-direct {v4}, Ldm6;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Ldm6;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    iput-object v5, v4, Ldm6;->j:Ljava/lang/String;

    new-instance v8, Lfm6;

    invoke-direct {v8, v4}, Lfm6;-><init>(Ldm6;)V

    new-instance v6, Lxa7;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lxa7;-><init>(Landroid/net/Uri;Lfm6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Lza7;

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

    invoke-direct/range {v7 .. v19}, Lza7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfm6;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Lza7;

    :goto_0
    iput-object v7, v0, Lms4;->E0:Ljava/lang/Object;

    iget-object v4, v7, Lza7;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa7;

    iget-object v4, v4, Lxa7;->a:Landroid/net/Uri;

    iput-object v4, v0, Lms4;->o:Landroid/net/Uri;

    iget-object v4, v0, Lms4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lis4;

    invoke-direct {v6, v0}, Lis4;-><init>(Lms4;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lza7;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Lks4;

    invoke-direct {v8, v0, v7}, Lks4;-><init>(Lms4;Landroid/net/Uri;)V

    iget-object v9, v0, Lms4;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v7, Lpk8;

    iget-wide v8, v1, Lzzb;->a:J

    iget-object v10, v1, Lzzb;->b:Lik4;

    iget-object v1, v1, Lzzb;->d:Ly1g;

    iget-object v11, v1, Ly1g;->c:Landroid/net/Uri;

    iget-object v12, v1, Ly1g;->d:Ljava/util/Map;

    iget-wide v4, v1, Ly1g;->b:J

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-wide/from16 v17, v4

    invoke-direct/range {v7 .. v18}, Lpk8;-><init>(JLik4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lms4;->b:Ljava/util/HashMap;

    iget-object v4, v0, Lms4;->o:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks4;

    if-eqz v3, :cond_2

    check-cast v2, Lra7;

    invoke-virtual {v1, v2}, Lks4;->e(Lra7;)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lks4;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lks4;->d(Landroid/net/Uri;)V

    :goto_2
    iget-object v1, v0, Lms4;->A0:Ljava/lang/Object;

    check-cast v1, Lef5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lms4;->B0:Ljava/lang/Object;

    check-cast v1, Lgx4;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v7

    move-object v7, v1

    invoke-virtual/range {v7 .. v17}, Lgx4;->f(Lpk8;IILfm6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public x(Lxk8;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, La0c;

    iget-object v2, v1, La0c;->X:Ljava/lang/Object;

    check-cast v2, Lcb7;

    instance-of v3, v2, Lsa7;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lcb7;->a:Ljava/lang/String;

    sget-object v5, Lab7;->l:Lab7;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lem6;

    invoke-direct {v4}, Lem6;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Lem6;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    invoke-static {v5}, Lv9a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lem6;->l:Ljava/lang/String;

    new-instance v8, Lgm6;

    invoke-direct {v8, v4}, Lgm6;-><init>(Lem6;)V

    new-instance v6, Lya7;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lya7;-><init>(Landroid/net/Uri;Lgm6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Lab7;

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

    invoke-direct/range {v7 .. v19}, Lab7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgm6;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Lab7;

    :goto_0
    iput-object v7, v0, Lms4;->E0:Ljava/lang/Object;

    iget-object v4, v7, Lab7;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya7;

    iget-object v4, v4, Lya7;->a:Landroid/net/Uri;

    iput-object v4, v0, Lms4;->o:Landroid/net/Uri;

    iget-object v4, v0, Lms4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljs4;

    invoke-direct {v6, v0}, Ljs4;-><init>(Lms4;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lab7;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    new-instance v9, Lls4;

    invoke-direct {v9, v0, v8}, Lls4;-><init>(Lms4;Landroid/net/Uri;)V

    iget-object v10, v0, Lms4;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v8, Lqk8;

    iget-object v9, v1, La0c;->b:Ljk4;

    iget-object v1, v1, La0c;->d:Lz1g;

    iget-object v4, v1, Lz1g;->c:Landroid/net/Uri;

    iget-wide v12, v1, Lz1g;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v8 .. v13}, Lqk8;-><init>(Ljk4;JJ)V

    iget-object v1, v0, Lms4;->b:Ljava/util/HashMap;

    iget-object v4, v0, Lms4;->o:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lls4;

    if-eqz v3, :cond_2

    check-cast v2, Lsa7;

    invoke-virtual {v1, v2, v8}, Lls4;->f(Lsa7;Lqk8;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Lls4;->c(Z)V

    :goto_2
    iget-object v1, v0, Lms4;->A0:Ljava/lang/Object;

    check-cast v1, Ld77;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lms4;->B0:Ljava/lang/Object;

    check-cast v1, Lfr6;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    move-object v8, v1

    invoke-virtual/range {v8 .. v18}, Lfr6;->P(Lqk8;IILgm6;ILjava/lang/Object;JJ)V

    return-void
.end method
