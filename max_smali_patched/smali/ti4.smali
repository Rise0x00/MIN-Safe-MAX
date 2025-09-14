.class public final Lti4;
.super Lt28;
.source "SourceFile"


# static fields
.field public static final j:Ljpa;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Lhf6;

.field public final f:Z

.field public g:Lfi4;

.field public final h:Lr76;

.field public i:Lt20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll00;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ll00;-><init>(I)V

    invoke-static {v0}, Ljpa;->a(Ljava/util/Comparator;)Ljpa;

    move-result-object v0

    sput-object v0, Lti4;->j:Ljpa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lhf6;

    const/4 v1, 0x7

    .line 2
    invoke-direct {v0, v1}, Lhf6;-><init>(I)V

    .line 3
    invoke-direct {p0, p1, v0}, Lti4;-><init>(Landroid/content/Context;Lhf6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhf6;)V
    .locals 2

    .line 4
    sget-object v0, Lfi4;->r0:Ljava/lang/String;

    .line 5
    new-instance v0, Ldi4;

    invoke-direct {v0, p1}, Ldi4;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Lfi4;

    invoke-direct {v1, v0}, Lfi4;-><init>(Ldi4;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lti4;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lti4;->d:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lti4;->e:Lhf6;

    .line 11
    iput-object v1, p0, Lti4;->g:Lfi4;

    .line 12
    sget-object p2, Lt20;->g:Lt20;

    iput-object p2, p0, Lti4;->i:Lt20;

    .line 13
    invoke-static {p1}, Lfif;->N(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lti4;->f:Z

    if-nez p2, :cond_2

    .line 14
    sget p2, Lfif;->a:I

    const/16 v0, 0x20

    if-lt p2, v0, :cond_2

    .line 15
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 16
    :cond_0
    new-instance p2, Lr76;

    invoke-static {p1}, Lb4;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p2, Lr76;->b:Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Lb4;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p2, Lr76;->a:Z

    move-object p1, p2

    .line 20
    :goto_1
    iput-object p1, p0, Lti4;->h:Lr76;

    .line 21
    :cond_2
    iget-object p0, p0, Lti4;->g:Lfi4;

    iget-boolean p0, p0, Lfi4;->m0:Z

    return-void
.end method

.method public static c(Lf3f;Lfi4;Ljava/util/HashMap;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf3f;->a:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lf3f;->a(I)Ld3f;

    move-result-object v1

    iget-object v2, p1, Lv3f;->A:Lj07;

    invoke-virtual {v2, v1}, Lj07;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3f;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lo3f;->a:Ld3f;

    iget v3, v2, Ld3f;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3f;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lo3f;->b:Lg07;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lo3f;->b:Lg07;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget v2, v2, Ld3f;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static d(Lp26;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp26;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lti4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lp26;->d:Ljava/lang/String;

    invoke-static {p0}, Lti4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget p2, Lfif;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lfi4;ILp26;)Z
    .locals 2

    and-int/lit16 v0, p1, 0xe00

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lv3f;->s:Lr3f;

    iget-boolean v0, p0, Lr3f;->c:Z

    if-eqz v0, :cond_1

    and-int/lit16 v0, p1, 0x800

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean p0, p0, Lr3f;->b:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    iget p0, p2, Lp26;->D:I

    if-nez p0, :cond_3

    iget p0, p2, Lp26;->E:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v0

    :goto_1
    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    :goto_3
    return v0
.end method

.method public static i(ILr28;[[[ILmi4;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lr28;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    iget-object v5, v0, Lr28;->b:[I

    aget v5, v5, v4

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    iget-object v5, v0, Lr28;->c:[Lf3f;

    aget-object v5, v5, v4

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lf3f;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lf3f;->a(I)Ld3f;

    move-result-object v8

    aget-object v9, p2, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v4, v8, v9}, Lmi4;->g(ILd3f;[I)Lvic;

    move-result-object v9

    iget v8, v8, Ld3f;->a:I

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_5

    invoke-virtual {v9, v12}, Lvic;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loi4;

    invoke-virtual {v13}, Loi4;->a()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v16, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    invoke-static {v13}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object v13

    :goto_3
    move/from16 v16, v2

    goto :goto_5

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v17, v15

    move/from16 v15, v16

    :goto_4
    if-ge v15, v8, :cond_4

    invoke-virtual {v9, v15}, Lvic;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Loi4;

    invoke-virtual {v3}, Loi4;->a()I

    move-result v0

    move/from16 v16, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {v13, v3}, Loi4;->b(Loi4;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-boolean v17, v11, v15

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    goto :goto_4

    :cond_4
    move-object v13, v14

    goto :goto_3

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    goto :goto_2

    :cond_5
    move/from16 v16, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    move/from16 v16, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi4;

    iget v3, v3, Loi4;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi4;

    new-instance v3, Lib5;

    iget-object v4, v0, Loi4;->b:Ld3f;

    invoke-direct {v3, v2, v4, v1}, Lib5;-><init>(ILd3f;[I)V

    iget v0, v0, Loi4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lt20;)V
    .locals 2

    iget-object v0, p0, Lti4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lti4;->i:Lt20;

    invoke-virtual {v1, p1}, Lt20;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lti4;->i:Lt20;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lti4;->f()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Lv3f;)V
    .locals 2

    instance-of v0, p1, Lfi4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfi4;

    invoke-virtual {p0, v0}, Lti4;->j(Lfi4;)V

    :cond_0
    new-instance v0, Ldi4;

    invoke-virtual {p0}, Lti4;->e()Lfi4;

    move-result-object v1

    invoke-direct {v0, v1}, Ldi4;-><init>(Lfi4;)V

    invoke-virtual {v0, p1}, Lt3f;->d(Lv3f;)V

    new-instance p1, Lfi4;

    invoke-direct {p1, v0}, Lfi4;-><init>(Ldi4;)V

    invoke-virtual {p0, p1}, Lti4;->j(Lfi4;)V

    return-void
.end method

.method public final e()Lfi4;
    .locals 1

    iget-object v0, p0, Lti4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lti4;->g:Lfi4;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lti4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lti4;->g:Lfi4;

    iget-boolean v1, v1, Lfi4;->m0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lti4;->f:Z

    if-nez v1, :cond_0

    sget v1, Lfif;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lti4;->h:Lr76;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lr76;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lt28;->a:Ldb5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ldb5;->n0:Lyle;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lyle;->f(I)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j(Lfi4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lti4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lti4;->g:Lfi4;

    invoke-virtual {v1, p1}, Lfi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lti4;->g:Lfi4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, p1, Lfi4;->m0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lti4;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1}, Lve2;->f0(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lt28;->a:Ldb5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ldb5;->n0:Lyle;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lyle;->f(I)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
