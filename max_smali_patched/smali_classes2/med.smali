.class public Lmed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf6;
.implements Lx73;
.implements Lum0;
.implements Llob;
.implements Lmwc;
.implements Lfle;
.implements Lv24;


# static fields
.field public static final X:Lmed;

.field public static final Y:Lmed;

.field public static final Z:Lmed;

.field public static final b:Lmed;

.field public static final c:Lmed;

.field public static final o:Lmed;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmed;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmed;-><init>(I)V

    sput-object v0, Lmed;->b:Lmed;

    new-instance v0, Lmed;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmed;-><init>(I)V

    sput-object v0, Lmed;->c:Lmed;

    new-instance v0, Lmed;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmed;-><init>(I)V

    sput-object v0, Lmed;->o:Lmed;

    new-instance v0, Lmed;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmed;-><init>(I)V

    sput-object v0, Lmed;->X:Lmed;

    new-instance v0, Lmed;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmed;-><init>(I)V

    sput-object v0, Lmed;->Y:Lmed;

    new-instance v0, Lmed;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmed;-><init>(I)V

    sput-object v0, Lmed;->Z:Lmed;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmed;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(JILzu0;Lh86;Lm3f;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lsr2;->d:Lmed;

    const/4 v6, 0x0

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lmed;->a(JILzu0;Lh86;ZLnz3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JILzu0;Lh86;ZLnz3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, Lrr2;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lrr2;

    iget v1, v0, Lrr2;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrr2;->w0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lrr2;

    invoke-direct {v0, p0, p7}, Lrr2;-><init>(Lmed;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object p7, v6, Lrr2;->Y:Ljava/lang/Object;

    iget v0, v6, Lrr2;->w0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget p3, v6, Lrr2;->X:I

    iget-boolean p6, v6, Lrr2;->o:Z

    invoke-static {p7}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lps;->L(Ljava/lang/Object;)V

    const/4 p7, 0x0

    if-eqz p5, :cond_3

    iget-object v0, p5, Lh86;->a:Ljava/util/Set;

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p7

    :goto_2
    if-eqz p5, :cond_4

    iget-object v0, p5, Lh86;->b:Ljava/lang/Long;

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, p7

    :goto_3
    if-eqz p5, :cond_5

    iget-object p7, p5, Lh86;->d:Ljava/lang/CharSequence;

    :cond_5
    move-object v4, p7

    new-instance p5, Ljava/lang/Long;

    invoke-direct {p5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iput-boolean p6, v6, Lrr2;->o:Z

    iput p3, v6, Lrr2;->X:I

    iput v1, v6, Lrr2;->w0:I

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Lzu0;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/Set;Lnz3;)Ljava/lang/Object;

    move-result-object p7

    sget-object p1, Lf34;->a:Lf34;

    if-ne p7, p1, :cond_6

    return-object p1

    :cond_6
    :goto_4
    check-cast p7, Le86;

    new-instance p1, Lsr2;

    invoke-direct {p1, p3, p7, p6}, Lsr2;-><init>(ILe86;Z)V

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmed;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyw4;

    new-instance v0, Lww4;

    iget-object v1, p1, Lyw4;->a:Lqw4;

    move-object v2, v1

    new-instance v1, Lpw4;

    iget-wide v3, v2, Lqw4;->a:J

    iget-object v2, v2, Lqw4;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2}, Lpw4;-><init>(JLjava/lang/String;)V

    iget-object v2, p1, Lyw4;->b:Ljava/lang/String;

    iget-wide v3, p1, Lyw4;->c:J

    iget v5, p1, Lyw4;->d:I

    iget-object p1, p1, Lyw4;->e:Lm10;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    new-instance v6, Lm10;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lm10;-><init>(I)V

    iget-object v7, p1, Lm10;->c:Ld8c;

    iput-object v7, v6, Lm10;->c:Ld8c;

    iget v7, p1, Lm10;->b:F

    iput v7, v6, Lm10;->b:F

    iget v7, p1, Lm10;->a:F

    iput v7, v6, Lm10;->a:F

    iget-boolean p1, p1, Lm10;->d:Z

    iput-boolean p1, v6, Lm10;->d:Z

    new-instance p1, Lb9g;

    invoke-direct {p1, v6}, Lb9g;-><init>(Lm10;)V

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, Lww4;-><init>(Lpw4;Ljava/lang/String;JILb9g;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lked;

    sget-object p1, Lsh3;->g:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9f;

    check-cast p1, Ln9f;

    invoke-virtual {p1}, Ln9f;->a()Lked;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->u()Ltd1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 0

    return-wide p1
.end method

.method public d(Lvnf;[ILrg0;Le77;)Lt8;
    .locals 11

    new-instance v0, Lt8;

    const/16 v1, 0x2710

    int-to-long v4, v1

    const/16 v1, 0x61a8

    int-to-long v6, v1

    move-wide v8, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lt8;-><init>(Lvnf;[ILrg0;JJJLjava/util/List;)V

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 5

    sget-object v0, Lik;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lik;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v2, v3}, Lik;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lvb5;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-direct {v3, p1, v4}, Lvb5;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 7

    sget-object v0, Lik;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lik;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v3, v2}, Lik;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    new-instance v6, Lkb5;

    invoke-direct {v6, p1, v5}, Lkb5;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public n(Ljava/lang/UnsatisfiedLinkError;[Lbie;)Z
    .locals 7

    instance-of v0, p1, Laie;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lzhe;

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v0, p1

    check-cast v0, Laie;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "/app/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "/mnt/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, v0, Laie;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reunpacking BackupSoSources due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    const-string p1, ""

    goto :goto_0

    :cond_3
    const-string p1, ", retrying for specific library "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SoLoader"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length p1, p2

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_5

    aget-object v4, p2, v3

    instance-of v5, v4, Lwf0;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    check-cast v4, Lwf0;

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Runpacking BackupSoSource "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "BackupSoSource"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lzyf;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Encountered an exception while reunpacking BackupSoSource BackupSoSource for library "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_3
    return v1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public u(J)J
    .locals 0

    return-wide p1
.end method

.method public x(Ls89;)Ll9f;
    .locals 9

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lvb4;->Y(Ls89;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v1, v0, v4}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liga;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v5, Lhqd;->a:I

    invoke-static {v5}, Lqw1;->u(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    throw v4

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_2
    if-ge v3, v4, :cond_d

    :try_start_1
    invoke-static {p1}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v6

    invoke-static {v1, v0, v6}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liga;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v7, Lhqd;->a:I

    invoke-static {v7}, Lqw1;->u(I)I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v2, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    throw v6

    :cond_6
    move-object v6, v5

    :goto_4
    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    const-string v7, "profile"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {p1}, Lud6;->w(Ls89;)Lurb;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v5, Ls4a;

    invoke-direct {v5, p1}, Ls4a;-><init>(Lurb;)V

    :cond_8
    return-object v5

    :cond_9
    :try_start_2
    invoke-virtual {p1}, Ls89;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v6

    invoke-static {v1, v0, v6}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liga;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    sget v7, Lhqd;->a:I

    invoke-static {v7}, Lqw1;->u(I)I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v2, :cond_b

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    throw v6

    :cond_c
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_d
    :goto_7
    return-object v5
.end method
