.class public final Lc45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn6;
.implements Lgn6;
.implements Ld2f;
.implements Llg6;
.implements Lpi5;
.implements Lize;


# static fields
.field public static final o:Lc7;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc45;->o:Lc7;

    return-void
.end method

.method public constructor <init>(Lbn6;Lhn6;Lhn6;Lbw1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lc45;->a:Ljava/lang/Object;

    .line 4
    new-instance p2, Lqof;

    invoke-direct {p2, p1, p3, p4}, Lqof;-><init>(Lbn6;Lhn6;Lbw1;)V

    iput-object p2, p0, Lc45;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lc45;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc45;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc45;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc45;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc45;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 8
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    const-string p1, "name"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "id must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lc45;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lc45;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Lc45;->a:Ljava/lang/Object;

    check-cast p1, Ljx7;

    iget-object v0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, Lts1;

    invoke-static {p1, v0}, Lpch;->J(Ljx7;Lts1;)V

    return-void
.end method

.method public b(Lg33;)Le2f;
    .locals 3

    new-instance v0, Ln8c;

    iget-object v1, p0, Lc45;->a:Ljava/lang/Object;

    check-cast v1, Ld2f;

    invoke-interface {v1, p1}, Ld2f;->b(Lg33;)Le2f;

    move-result-object p1

    iget-object v1, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc45;->c:Ljava/lang/Object;

    check-cast v2, Llee;

    invoke-direct {v0, p1, v1, v2}, Ln8c;-><init>(Le2f;Ljava/util/concurrent/Executor;Llee;)V

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, Lqof;

    invoke-virtual {v0}, Lqof;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Lorg/json/JSONObject;)Lqof;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lc45;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lls1;

    invoke-static {v2}, Lhl6;->d(Lorg/json/JSONObject;)Lnwd;

    move-result-object v5

    const-string v0, "participantCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "addedParticipantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lls1;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    const-string v8, "removedParticipantMarkers"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_1
    if-ge v4, v11, :cond_3

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    :try_start_0
    const-string v0, "GRID"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_2
    move-object v0, v9

    goto :goto_3

    :cond_1
    const-string v13, "id"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxg1;->a(Ljava/lang/String;)Lxg1;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v13, v3, Lls1;->a:Lpmc;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Can\'t parse id from "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "ParticipantParser"

    invoke-interface {v13, v14, v12, v0}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v10}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_4
    const-string v3, "addedParticipants"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v1, Lc45;->c:Ljava/lang/Object;

    check-cast v3, Lj6f;

    invoke-virtual {v3, v2, v5}, Lj6f;->w(Lorg/json/JSONArray;Lnwd;)Lsl;

    move-result-object v9

    :cond_5
    move-object v8, v9

    new-instance v4, Lqof;

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lqof;-><init>(Lnwd;ILjava/util/List;Lsl;Ljava/util/List;)V

    return-object v4
.end method

.method public e(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc45;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc45;->c:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lc45;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc45;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filters must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(J)I
    .locals 2

    iget-object v0, p0, Lc45;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lt4g;->a([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g()Lna0;
    .locals 4

    iget-object v0, p0, Lc45;->a:Ljava/lang/Object;

    check-cast v0, Lac0;

    if-nez v0, :cond_0

    const-string v0, " videoSpec"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v1, Lb90;

    if-nez v1, :cond_1

    const-string v1, " audioSpec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lc45;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " outputFormat"

    invoke-static {v0, v1}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lna0;

    iget-object v1, p0, Lc45;->a:Ljava/lang/Object;

    check-cast v1, Lac0;

    iget-object v2, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v2, Lb90;

    iget-object v3, p0, Lc45;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lna0;-><init>(Lac0;Lb90;I)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Li2a;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, Li2a;-><init>(I)V

    new-instance v2, Loid;

    invoke-direct {v2, v0}, Loid;-><init>(I)V

    iget-object v0, p0, Lc45;->a:Ljava/lang/Object;

    check-cast v0, Lem6;

    invoke-virtual {v0}, Lem6;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljed;

    iget-object v0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, Lyvd;

    invoke-virtual {v0}, Lyvd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx2g;

    iget-object v0, p0, Lc45;->c:Ljava/lang/Object;

    check-cast v0, Lrtd;

    invoke-virtual {v0}, Lrtd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li9h;

    new-instance v0, Lzqf;

    invoke-direct/range {v0 .. v5}, Lzqf;-><init>(Lh73;Lh73;Ljed;Lx2g;Li9h;)V

    return-object v0
.end method

.method public declared-synchronized h(Lin6;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, Lqof;

    invoke-virtual {v0, p1, p2, p3}, Lqof;->P(Lin6;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(I)J
    .locals 4

    iget-object v0, p0, Lc45;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lpih;->i(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lpih;->i(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public j()Lyq8;
    .locals 3

    iget-object v0, p0, Lc45;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lc45;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string v2, "controlFilters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const-string v2, "groupMemberIds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    new-instance v1, Lyq8;

    invoke-direct {v1, v0}, Lyq8;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lc45;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lc45;->c:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lc45;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc45;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc45;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, Lqof;

    invoke-virtual {v0}, Lqof;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lc45;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv5h;

    iget-object v6, v5, Lv5h;->a:Lk64;

    iget v7, v6, Lk64;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lw5h;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lw5h;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5h;

    iget-object p1, p1, Lv5h;->a:Lk64;

    invoke-virtual {p1}, Lk64;->a()Li64;

    move-result-object p1

    rsub-int/lit8 p2, v3, -0x1

    int-to-float p2, p2

    iput p2, p1, Li64;->e:F

    const/4 p2, 0x1

    iput p2, p1, Li64;->f:I

    invoke-virtual {p1}, Li64;->a()Lk64;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lc45;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc45;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lc45;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public o(Lin6;)V
    .locals 3

    iget-object v0, p0, Lc45;->c:Ljava/lang/Object;

    check-cast v0, Lbw1;

    new-instance v1, Lr42;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lr42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lbw1;->f(Lmag;Z)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;
    .locals 3

    iget-object v0, p0, Lc45;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ltt1;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p0, p2, v2}, Ltt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lci;

    const/16 v2, 0x10

    invoke-direct {p2, v2, v1}, Lci;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, Lts1;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ly2f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lc45;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, " cancelled."

    invoke-static {v3, v4, v5}, Lfl7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lts1;->d(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {v2, p1}, Ll74;->m(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Lts1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lc45;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public declared-synchronized s()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, Lqof;

    invoke-virtual {v0}, Lqof;->s()V

    iget-object v0, p0, Lc45;->c:Ljava/lang/Object;

    check-cast v0, Lbw1;

    iget-object v1, p0, Lc45;->a:Ljava/lang/Object;

    check-cast v1, Lhn6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ls42;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ls42;-><init>(Lhn6;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lbw1;->f(Lmag;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public t(Le55;)Landroid/graphics/Bitmap;
    .locals 12

    iget-object v0, p0, Lc45;->a:Ljava/lang/Object;

    check-cast v0, Lys8;

    iget-object v0, v0, Lys8;->b:Ljava/lang/Object;

    check-cast v0, Llo0;

    invoke-virtual {v0, p1}, Lt78;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Le55;->a:I

    iget-object v1, p0, Lc45;->a:Ljava/lang/Object;

    check-cast v1, Lys8;

    iget-object v1, v1, Lys8;->a:Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v4, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v4, Lx55;

    const/16 v5, 0x18

    if-ne v0, v5, :cond_1

    invoke-virtual {v4}, Lx55;->a()F

    move-result v4

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lx55;->a()F

    move-result v4

    const/16 v5, 0xd

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, v4, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-nez v5, :cond_3

    const-class v6, Lx55;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/sdk/emoji/sprite/IllegalWidthSpriteException;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const-string v9, "; width: "

    const-string v10, "; requiredWidth: "

    const-string v11, "Sprite is not width enough - index: "

    invoke-static {v11, v0, v9, v8, v10}, Lqe0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v4, "Sprite is not width enough, may be a problem of extracting emoji"

    invoke-static {v6, v4, v7}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p1, Le55;->b:I

    int-to-float v0, v0

    iget-object v2, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v2, Lx55;

    iget-object v4, v2, Lx55;->b:Ls5f;

    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v0

    iget v4, p1, Le55;->c:I

    int-to-float v4, v4

    iget-object v5, v2, Lx55;->b:Ls5f;

    invoke-virtual {v5}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v4

    invoke-virtual {v2}, Lx55;->a()F

    move-result v2

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    sget-object v5, Lx55;->c:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iput v2, v5, Landroid/graphics/Rect;->right:I

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v0, v3, v5}, Lkjd;->h(III)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v4, v3, v5}, Lkjd;->h(III)I

    move-result v3

    invoke-static {v1, v0, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lc45;->a:Ljava/lang/Object;

    check-cast v1, Lys8;

    iget-object v1, v1, Lys8;->b:Ljava/lang/Object;

    check-cast v1, Llo0;

    new-instance v2, Le55;

    iget v3, p1, Le55;->a:I

    iget v4, p1, Le55;->b:I

    iget p1, p1, Le55;->c:I

    invoke-direct {v2, v3, v4, p1}, Le55;-><init>(III)V

    invoke-virtual {v1, v2, v0}, Lt78;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :goto_2
    const-class p1, Lc45;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lox9;->j:Lqpa;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Ly38;->o:Ly38;

    invoke-virtual {v4, v6}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    const-string v1, "Cannot resolve SpriteBitmap. It\'s null - "

    invoke-static {v1, v2}, Lq89;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, p1, v1, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lc45;->c:Ljava/lang/Object;

    check-cast p1, Lw55;

    iget-object v1, p1, Lw55;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Le8;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v0, v4}, Le8;-><init>(Ljava/lang/Object;II)V

    new-instance p1, Lci;

    const/16 v0, 0xb

    invoke-direct {p1, v0, v3}, Lci;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-object v5
.end method
