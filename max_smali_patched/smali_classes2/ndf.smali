.class public final Lndf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir3;
.implements Lfj6;
.implements Luma;
.implements Ltwh;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lndf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lndf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lgxb;)Ljava/util/List;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr0;

    :try_start_0
    invoke-interface {p1, v2}, Lgxb;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v4, Lhdf;

    iget-wide v5, v2, Lnr0;->a:J

    const-wide/16 v7, 0x1f

    mul-long/2addr v5, v7

    int-to-long v7, v1

    add-long/2addr v5, v7

    iget-object v8, v2, Lnr0;->c:Ljava/lang/String;

    iget-object v9, v2, Lnr0;->d:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x0

    move-object v10, v8

    invoke-direct/range {v4 .. v13}, Lhdf;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Luxb;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;ILud2;)Lsdf;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lud2;->a:Lud2;

    if-ne p2, v3, :cond_2

    sget-object p2, Lisf;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    goto/16 :goto_9

    :cond_2
    sget-object p2, Lisf;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Lisf;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_10

    if-eqz v0, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object p2, Lisf;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    sget-object p0, Lsdf;->d:Lsdf;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const-string v0, "\n"

    const-string v3, " "

    const/16 v4, 0x40

    if-nez p2, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v4, :cond_8

    invoke-static {p0}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move p2, v2

    move v5, p2

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge p2, v6, :cond_7

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ne v5, v1, :cond_8

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v1

    goto :goto_4

    :cond_8
    move p2, v2

    :goto_4
    if-eqz p2, :cond_9

    sget-object p0, Lsdf;->a:Lsdf;

    return-object p0

    :cond_9
    invoke-static {p1, p0}, Lndf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0}, Lndf;->d(ILjava/lang/String;)I

    move-result p1

    invoke-static {p2}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    if-eqz p1, :cond_e

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x20

    if-eq p0, p1, :cond_c

    const/16 p1, 0xa

    if-ne p0, p1, :cond_b

    goto :goto_5

    :cond_b
    move p0, v2

    goto :goto_6

    :cond_c
    :goto_5
    move p0, v1

    :goto_6
    if-eqz p0, :cond_d

    goto :goto_7

    :cond_d
    move v1, v2

    :cond_e
    :goto_7
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v4, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_f

    sget-object p0, Lsdf;->b:Lsdf;

    return-object p0

    :cond_f
    :goto_8
    sget-object p0, Lsdf;->o:Lsdf;

    return-object p0

    :cond_10
    :goto_9
    sget-object p0, Lsdf;->c:Lsdf;

    return-object p0
.end method

.method public static d(ILjava/lang/String;)I
    .locals 2

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static f(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lndf;->d(ILjava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    :cond_3
    :goto_1
    if-eq v0, p0, :cond_5

    if-ltz v0, :cond_5

    if-gez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lof9;

    iget-object v0, p0, Lndf;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->g(Lof9;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lndf;->a:Ljava/lang/Object;

    check-cast p1, Lp47;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc2d;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lc2d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lah3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lah3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lie;->a()Lgpd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lndf;->a:Ljava/lang/Object;

    check-cast v0, Luxe;

    iget-object v0, v0, Luxe;->b:Ljava/lang/Object;

    check-cast v0, Lzih;

    iget-object v0, v0, Lzih;->a:Landroid/content/Context;

    new-instance v1, Leyi;

    invoke-direct {v1, v0}, Leyi;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public e(Ljava/lang/String;ILjava/util/List;Lmdf;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lndf;->a:Ljava/lang/Object;

    check-cast v0, Lud2;

    invoke-static {p1, p2, v0}, Lndf;->b(Ljava/lang/String;ILud2;)Lsdf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_8

    const/4 p2, 0x2

    if-eq v1, p2, :cond_6

    const/4 p4, 0x3

    if-eq v1, p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    const-string p4, "\\s"

    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    sget-object v1, Lud2;->a:Lud2;

    if-ne v0, v1, :cond_1

    array-length p2, p4

    if-lt p2, v4, :cond_2

    aget-object p2, p4, v3

    goto :goto_0

    :cond_1
    array-length v2, p4

    if-lt v2, p2, :cond_2

    aget-object p2, p4, v3

    aget-object p4, p4, v4

    const-string v2, " "

    invoke-static {p2, v2, p4}, Lm65;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    new-instance p4, Lxc2;

    const/4 v2, 0x7

    invoke-direct {p4, p2, v2}, Lxc2;-><init>(Ljava/lang/String;I)V

    invoke-static {p3, p4}, Lndf;->a(Ljava/util/List;Lgxb;)Ljava/util/List;

    move-result-object p2

    if-ne v0, v1, :cond_3

    sget-object p3, Lisf;->d:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_3
    sget-object p3, Lisf;->f:Ljava/util/regex/Pattern;

    :goto_1
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    :try_start_0
    check-cast p3, Lhdf;

    new-instance v0, Lhdf;

    iget-wide v1, p3, Lhdf;->a:J

    iget-object v5, p3, Lhdf;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    invoke-direct/range {v0 .. v9}, Lhdf;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Luxb;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-object p1

    :cond_5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_6
    new-instance p2, Lxc2;

    const/4 p4, 0x6

    invoke-direct {p2, p1, p4}, Lxc2;-><init>(Ljava/lang/String;I)V

    invoke-static {p3, p2}, Lndf;->a(Ljava/util/List;Lgxb;)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_8
    invoke-static {p2, p1}, Lndf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v4, :cond_9

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v2, :cond_9

    invoke-interface {p4}, Lmdf;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_9
    invoke-interface {p4, p1}, Lmdf;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p3, v4, :cond_b

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-ne p3, v2, :cond_b

    invoke-interface {p4}, Lmdf;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_b
    invoke-interface {p4, p1}, Lmdf;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_4
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public m(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lndf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
