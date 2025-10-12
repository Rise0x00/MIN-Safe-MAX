.class public abstract Lpch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpch;->a:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/Object;)Li67;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Li67;->c:Li67;

    return-object p0

    :cond_0
    new-instance v0, Li67;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Li67;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static B(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Lt4g;->a:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Lt4g;->a:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.common.base.Strings"

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception during lenientFormat for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "<"

    const-string v5, " threw "

    invoke-static {v4, v2, v5}, Lqw1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_3

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v0, p0, :cond_5

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.intent.extra.HTML_TEXT"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ClipData;

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ClipData$Item;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v1, v6, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-direct {v2, v6, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    new-instance v5, Landroid/content/ClipData$Item;

    invoke-direct {v5, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v5}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static F(Ljx7;)Ljx7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqg6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqg6;-><init>(Ljx7;I)V

    invoke-static {v0}, Lvr0;->k(Lus1;)Lws1;

    move-result-object p0

    return-object p0
.end method

.method public static varargs G([Ljava/lang/String;)Lpt6;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    if-eqz v4, :cond_0

    invoke-static {v4}, Lyxe;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lqd7;

    array-length v3, p0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-direct {v0, v2, v3, v4}, Lod7;-><init>(III)V

    invoke-static {v0, v1}, Lkjd;->I(Lod7;I)Lod7;

    move-result-object v0

    iget v1, v0, Lod7;->a:I

    iget v2, v0, Lod7;->b:I

    iget v0, v0, Lod7;->c:I

    if-ltz v0, :cond_3

    if-gt v1, v2, :cond_4

    goto :goto_1

    :cond_3
    if-lt v1, v2, :cond_4

    :goto_1
    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    invoke-static {v3}, Lpch;->h(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lpch;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v1, v2, :cond_4

    add-int/2addr v1, v0

    goto :goto_1

    :cond_4
    new-instance v0, Lpt6;

    invoke-direct {v0, p0}, Lpt6;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Lhi5;Z)Lgk9;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lk37;->d:Los5;

    :goto_0
    new-instance v1, Ly4b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ly4b;-><init>(I)V

    const/4 v3, 0x0

    move-object v4, v0

    move v5, v3

    :goto_1
    :try_start_0
    iget-object v6, v1, Ly4b;->a:[B

    invoke-interface {p0, v3, v6, v2}, Lhi5;->d(I[BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, Ly4b;->G(I)V

    invoke-virtual {v1}, Ly4b;->x()I

    move-result v6

    const v7, 0x494433

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Ly4b;->H(I)V

    invoke-virtual {v1}, Ly4b;->t()I

    move-result v6

    add-int/lit8 v7, v6, 0xa

    if-nez v4, :cond_2

    new-array v4, v7, [B

    iget-object v8, v1, Ly4b;->a:[B

    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v2, v4, v6}, Lhi5;->d(I[BI)V

    new-instance v6, Lk37;

    invoke-direct {v6, p1}, Lk37;-><init>(Lh37;)V

    invoke-virtual {v6, v7, v4}, Lk37;->S(I[B)Lgk9;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-interface {p0, v6}, Lhi5;->p(I)V

    :goto_2
    add-int/2addr v5, v7

    goto :goto_1

    :catch_0
    :goto_3
    invoke-interface {p0}, Lhi5;->x()V

    invoke-interface {p0, v5}, Lhi5;->p(I)V

    if-eqz v4, :cond_4

    iget-object p0, v4, Lgk9;->a:[Lek9;

    array-length p0, p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    return-object v4

    :cond_4
    :goto_4
    return-object v0
.end method

.method public static I(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 3

    sget-object v0, Lpch;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lq42;

    invoke-direct {v2, p0, v1}, Lq42;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static J(Ljx7;Lts1;)V
    .locals 2

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, v0}, Lpch;->K(ZLjx7;Lts1;Lgr4;)V

    return-void
.end method

.method public static K(ZLjx7;Lts1;Lgr4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmle;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p2}, Lmle;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, p3}, Lpch;->b(Ljx7;Llg6;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, Lge;

    const/16 p3, 0x18

    invoke-direct {p0, p3, p1}, Lge;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lts1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static L(Lu35;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_1

    invoke-interface {p0, p3, p4, p1}, Lu35;->a(JLjava/nio/ByteBuffer;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v1, p2

    add-long/2addr p3, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    if-gtz p0, :cond_2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_2
    new-instance p0, Lkl9;

    const-string p1, "ELF file truncated"

    invoke-direct {p0, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(Ly4b;)Lbb8;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly4b;->H(I)V

    invoke-virtual {p0}, Ly4b;->x()I

    move-result v0

    iget v1, p0, Ly4b;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Ly4b;->o()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Ly4b;->o()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Ly4b;->H(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Ly4b;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Ly4b;->H(I)V

    new-instance p0, Lbb8;

    const/16 v0, 0x11

    invoke-direct {p0, v3, v0, v4}, Lbb8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final N(Ll53;Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lj53;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static O(Ljava/util/ArrayList;)Lvw7;
    .locals 3

    new-instance v0, Lvw7;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lvw7;-><init>(Ljava/util/ArrayList;ZLgr4;)V

    return-object v0
.end method

.method public static P(Llw0;)[B
    .locals 10

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    const/16 v4, 0x80

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v4, 0x2000

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v4, v1

    :goto_0
    const/4 v5, -0x1

    const v6, 0x7ffffff7

    if-ge v4, v6, :cond_5

    sub-int/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [B

    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move v8, v1

    :goto_1
    if-ge v8, v6, :cond_1

    sub-int v9, v6, v8

    invoke-virtual {p0, v7, v8, v9}, Llw0;->read([BII)I

    move-result v9

    if-ne v9, v5, :cond_0

    invoke-static {v0, v4}, Lpch;->k(Ljava/util/ArrayDeque;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v8, v9

    add-int/2addr v4, v9

    goto :goto_1

    :cond_1
    int-to-long v5, v2

    const/16 v7, 0x1000

    if-ge v2, v7, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    int-to-long v7, v2

    mul-long/2addr v5, v7

    const-wide/32 v7, 0x7fffffff

    cmp-long v2, v5, v7

    if-lez v2, :cond_3

    const v2, 0x7fffffff

    goto :goto_0

    :cond_3
    const-wide/32 v7, -0x80000000

    cmp-long v2, v5, v7

    if-gez v2, :cond_4

    const/high16 v2, -0x80000000

    goto :goto_0

    :cond_4
    long-to-int v2, v5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Llw0;->read()I

    move-result p0

    if-ne p0, v5, :cond_6

    invoke-static {v0, v6}, Lpch;->k(Ljava/util/ArrayDeque;I)[B

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string v0, "input is too large to fit in a byte array"

    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;
    .locals 1

    new-instance v0, Lt42;

    invoke-direct {v0, p1, p0}, Lt42;-><init>(Lhu;Ljx7;)V

    invoke-interface {p0, v0, p2}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static R(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 7

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_0

    if-eq v4, v0, :cond_0

    const/16 v6, 0x1f

    if-le v4, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    if-le v2, v3, :cond_1

    sub-int v6, v2, v3

    invoke-virtual {p1, p0, v3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    const/16 v3, 0xc

    if-eq v4, v3, :cond_4

    const/16 v3, 0xd

    if-eq v4, v3, :cond_3

    if-eq v4, v0, :cond_2

    const/16 v3, 0x2f

    if-eq v4, v3, :cond_2

    if-eq v4, v5, :cond_2

    packed-switch v4, :pswitch_data_0

    const/16 v3, 0x75

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v3, v4, 0xc

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Lvhh;->B(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v3, v4, 0x8

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Lvhh;->B(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Lvhh;->B(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    and-int/lit8 v3, v4, 0xf

    invoke-static {v3}, Lvhh;->B(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :pswitch_0
    const/16 v3, 0x6e

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x74

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x62

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_3
    const/16 v3, 0x72

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_4
    const/16 v3, 0x66

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    :goto_1
    add-int/lit8 v3, v2, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    if-le v1, v3, :cond_6

    sub-int/2addr v1, v3

    invoke-virtual {p1, p0, v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_6
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lone/video/exo/error/OneVideoExoPlaybackException;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lone/video/player/error/OneVideoPlaybackException;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lone/video/player/error/OneVideoPlaybackException;->b:Luza;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lone/video/player/error/OneVideoPlaybackException;->b:Luza;

    sget-object v3, Lrch;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v3, 0x2

    const-string v4, "UNKNOWN_MESSAGE"

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p0

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    iget-object p0, p0, Lone/video/player/error/OneVideoPlaybackException;->X:Ljava/lang/RuntimeException;

    if-eqz p0, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lone/video/player/error/OneVideoPlaybackException;->o:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lone/video/exo/error/OneVideoExoRendererException;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, p0, Lone/video/player/error/OneVideoPlaybackException;->o:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lone/video/exo/error/OneVideoExoRendererException;->c:Lu76;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, p0, Lone/video/player/error/OneVideoPlaybackException;->o:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lone/video/exo/error/OneVideoExoRendererException;->b:Lhl8;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lhl8;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object p0, p0, Lone/video/player/error/OneVideoPlaybackException;->o:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz p0, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, p0

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    iget-object p0, p0, Lone/video/player/error/OneVideoPlaybackException;->c:Lone/video/exo/error/OneVideoExoSourceException;

    if-eqz p0, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljx7;Llg6;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltg6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ltg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(Ljava/util/List;)Lvw7;
    .locals 3

    new-instance v0, Lvw7;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x1

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lvw7;-><init>(Ljava/util/ArrayList;ZLgr4;)V

    return-object v0
.end method

.method public static d(Lone/me/sdk/uikit/common/button/OneMeButton;Lhya;Luxa;)V
    .locals 5

    instance-of v0, p1, Lfya;

    sget-object v1, Luia;->c:Luia;

    sget-object v2, Lwia;->o:Lwia;

    sget-object v3, Lxia;->b:Lxia;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lfya;

    iget-object p1, p1, Lfya;->a:Lmya;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    invoke-virtual {p0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    return-void

    :cond_1
    instance-of v0, p1, Lbya;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcya;

    if-nez v0, :cond_3

    instance-of p0, p1, Leya;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    invoke-virtual {p0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Luxa;)V

    :cond_5
    return-void
.end method

.method public static e(Landroid/view/View;Ljya;I)V
    .locals 5

    instance-of v0, p1, Lgya;

    sget-object v1, Luia;->c:Luia;

    sget-object v2, Lwia;->o:Lwia;

    sget-object v3, Lxia;->b:Lxia;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {p2}, Lqw1;->u(I)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    check-cast p1, Lgya;

    iget-object p1, p1, Lgya;->c:Lpya;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    check-cast p1, Lgya;

    iget-object p1, p1, Lgya;->a:Lpya;

    goto :goto_0

    :cond_2
    check-cast p1, Lgya;

    iget-object p1, p1, Lgya;->b:Lpya;

    :goto_0
    instance-of p2, p1, Loya;

    if-eqz p2, :cond_4

    instance-of p1, p0, Ldua;

    if-eqz p1, :cond_3

    move-object v4, p0

    check-cast v4, Ldua;

    :cond_3
    if-eqz v4, :cond_10

    sget-object p0, Lzta;->b:Lzta;

    invoke-virtual {v4, p0}, Ldua;->setCollapsedStyle(Lzta;)V

    return-void

    :cond_4
    instance-of p2, p1, Lmya;

    if-eqz p2, :cond_6

    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_5

    move-object v4, p0

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_5
    if-eqz v4, :cond_10

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    return-void

    :cond_6
    instance-of p2, p1, Lnya;

    if-eqz p2, :cond_8

    instance-of p2, p0, Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_1

    :cond_7
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_10

    new-instance p2, Ltyc;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v4, v0}, Ltyc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p0}, Lk74;->K(Lnf6;Landroid/view/View;)V

    return-void

    :cond_8
    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    instance-of p2, p1, Liya;

    if-eqz p2, :cond_c

    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_b

    move-object v4, p0

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_b
    if-eqz v4, :cond_10

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    return-void

    :cond_c
    instance-of p2, p1, Ldya;

    if-nez p2, :cond_e

    instance-of p2, p1, Lcya;

    if-nez p2, :cond_e

    instance-of p0, p1, Leya;

    if-eqz p0, :cond_d

    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_f

    move-object v4, p0

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public static f(Landroid/view/View;Ljya;I)V
    .locals 7

    instance-of v0, p1, Lgya;

    sget-object v1, Luia;->o:Luia;

    sget-object v2, Luia;->c:Luia;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-static {p2}, Lqw1;->u(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    check-cast p1, Lgya;

    iget-object p1, p1, Lgya;->c:Lpya;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    check-cast p1, Lgya;

    iget-object p1, p1, Lgya;->a:Lpya;

    goto :goto_0

    :cond_2
    check-cast p1, Lgya;

    iget-object p1, p1, Lgya;->b:Lpya;

    :goto_0
    invoke-static {p2}, Lqw1;->u(I)I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, Lwia;->b:Lwia;

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v6, Lwia;->a:Lwia;

    :cond_5
    :goto_1
    invoke-static {p2}, Lqw1;->u(I)I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, v4, :cond_6

    if-ne p2, v3, :cond_7

    :cond_6
    move-object v1, v2

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    instance-of p2, p1, Loya;

    if-eqz p2, :cond_a

    instance-of p1, p0, Ldua;

    if-eqz p1, :cond_9

    move-object v5, p0

    check-cast v5, Ldua;

    :cond_9
    if-eqz v5, :cond_17

    sget-object p0, Lzta;->a:Lzta;

    invoke-virtual {v5, p0}, Ldua;->setCollapsedStyle(Lzta;)V

    return-void

    :cond_a
    instance-of p2, p1, Lmya;

    if-eqz p2, :cond_c

    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_b

    move-object v5, p0

    check-cast v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_b
    if-eqz v5, :cond_17

    sget-object p0, Lxia;->a:Lxia;

    invoke-virtual {v5, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    return-void

    :cond_c
    instance-of p2, p1, Lnya;

    if-eqz p2, :cond_e

    instance-of p1, p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    move-object p1, p0

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_3

    :cond_d
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_17

    new-instance p2, Lsua;

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-direct {p2, p0, v5, v0, v1}, Lsua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {p2, p1}, Lk74;->K(Lnf6;Landroid/view/View;)V

    return-void

    :cond_e
    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    instance-of v0, p1, Liya;

    if-nez v0, :cond_12

    instance-of v0, p1, Ldya;

    if-nez v0, :cond_12

    instance-of v0, p1, Lcya;

    if-nez v0, :cond_12

    instance-of p0, p1, Leya;

    if-eqz p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    invoke-static {p2}, Lqw1;->u(I)I

    move-result p1

    if-eqz p1, :cond_15

    if-eq p1, v4, :cond_13

    if-ne p1, v3, :cond_14

    :cond_13
    move-object v1, v2

    goto :goto_4

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    :goto_4
    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_16

    move-object v5, p0

    check-cast v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_16
    if-eqz v5, :cond_17

    sget-object p0, Lxia;->b:Lxia;

    invoke-virtual {v5, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    sget-object p0, Lwia;->o:Lwia;

    invoke-virtual {v5, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    :cond_17
    :goto_5
    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null value in entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null key in entry: null="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7e

    if-lt v3, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v0, p0}, Ls4g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-le v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x7e

    if-lt v3, v2, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unexpected char %#04x at %d in %s value"

    invoke-static {v2, v1}, Ls4g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ls4g;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, ""

    goto :goto_2

    :cond_2
    const-string p1, ": "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static k(Ljava/util/ArrayDeque;I)[B
    .locals 6

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    if-ne v2, p1, :cond_1

    return-object v0

    :cond_1
    array-length v2, v0

    sub-int v2, p1, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    if-lez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p1, v2

    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final l(II)V
    .locals 4

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ") is greater than size ("

    const-string v2, ")."

    const-string v3, "toIndex ("

    invoke-static {v3, p0, v1, p1, v2}, Lgy1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Lp15;)V
    .locals 3

    sget-object v0, Lp15;->f:Lp15;

    invoke-virtual {p0, v0}, Lp15;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessorException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The specified dynamic range="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported yet"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static n(Lk94;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 15

    new-instance v1, Lspe;

    invoke-direct {v1, p0}, Lspe;-><init>(Lk94;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string p0, "The uri must be set."

    invoke-static {v3, p0}, Lpih;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lr94;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v14}, Lr94;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    const/4 p0, 0x0

    move v3, p0

    :goto_0
    :try_start_0
    new-instance v4, Ln94;

    invoke-direct {v4, v1, v2}, Ln94;-><init>(Lk94;Lr94;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, Lmw0;->b(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4}, Lt4g;->g(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    iget v5, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->o:I

    const/16 v6, 0x133

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    const/16 v6, 0x134

    if-ne v5, v6, :cond_1

    :cond_0
    const/4 v5, 0x5

    if-ge v3, v5, :cond_1

    iget-object v5, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->X:Ljava/util/Map;

    if-eqz v5, :cond_1

    const-string v6, "Location"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    :cond_1
    if-eqz v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Lr94;->a()Lp94;

    move-result-object v0

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lp94;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lp94;->b()Lr94;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4}, Lt4g;->g(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-static {v4}, Lt4g;->g(Ljava/io/Closeable;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    iget-object v1, v1, Lspe;->a:Lk94;

    invoke-interface {v1}, Lk94;->w()Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static o(Lu35;)[Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Lv35;

    if-eqz v0, :cond_1

    check-cast p0, Lv35;

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {p0}, Lpch;->p(Lu35;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const-string v2, "MinElf"

    const-string v3, "retrying extract_DT_NEEDED due to ClosedByInterruptException"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lv35;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lv35;->b:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lv35;->c:Ljava/nio/channels/FileChannel;

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0}, Lpch;->p(Lu35;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lu35;)[Ljava/lang/String;
    .locals 37

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Lpch;->z(Lu35;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    const-wide/32 v7, 0x464c457f

    cmp-long v9, v5, v7

    if-nez v9, :cond_25

    const/4 v5, 0x1

    const-wide/16 v6, 0x4

    invoke-static {v0, v2, v5, v6, v7}, Lpch;->L(Lu35;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    int-to-short v8, v8

    if-ne v8, v5, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v10, 0x5

    invoke-static {v0, v2, v5, v10, v11}, Lpch;->L(Lu35;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_1

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    const-wide/16 v14, 0x20

    move-wide/from16 v16, v3

    const-wide/16 v3, 0x1c

    if-eqz v8, :cond_2

    invoke-static {v0, v2, v3, v4}, Lpch;->z(Lu35;Ljava/nio/ByteBuffer;J)J

    move-result-wide v18

    goto :goto_1

    :cond_2
    invoke-static {v0, v2, v1, v14, v15}, Lpch;->L(Lu35;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v18

    :goto_1
    const v12, 0xffff

    move-wide/from16 v20, v3

    const-wide/16 v3, 0x2c

    if-eqz v8, :cond_3

    invoke-static {v0, v2, v13, v3, v4}, Lpch;->L(Lu35;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v22

    move-wide/from16 v23, v3

    and-int v3, v22, v12

    :goto_2
    int-to-long v3, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v23, v3

    const-wide/16 v3, 0x38

    invoke-static {v0, v2, v13, v3, v4}, Lpch;->L(Lu35;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    and-int/2addr v3, v12

    goto :goto_2

    :goto_3
    move-wide/from16 v25, v6

    if-eqz v8, :cond_4

    const-wide/16 v6, 0x2a

    :goto_4
    invoke-static {v0, v2, v13, v6, v7}, Lpch;->L(Lu35;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int/2addr v6, v12

    goto :goto_5

    :cond_4
    const-wide/16 v6, 0x36

    goto :goto_4

    :goto_5
    const-wide/32 v12, 0xffff

    cmp-long v7, v3, v12

    const-wide/16 v12, 0x28

    if-nez v7, :cond_7

    if-eqz v8, :cond_5

    invoke-static {v0, v2, v14, v15}, Lpch;->z(Lu35;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_6

    :cond_5
    invoke-static {v0, v2, v1, v12, v13}, Lpch;->L(Lu35;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    :goto_6
    if-eqz v8, :cond_6

    add-long v3, v3, v20

    invoke-static {v0, v2, v3, v4}, Lpch;->z(Lu35;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_7

    :cond_6
    add-long v3, v3, v23

    invoke-static {v0, v2, v3, v4}, Lpch;->z(Lu35;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    :cond_7
    :goto_7
    move-wide/from16 v20, v10

    move-wide/from16 v14, v16

    move-wide/from16 v9, v18

    :goto_8
    cmp-long v11, v14, v3

    const-wide/16 v22, 0x1

    const-wide/16 v27, 0x8

    if-gez v11, :cond_b

    if-eqz v8, :cond_8

    invoke-static {v0, v2, v9, v10}, Lpch;->z(Lu35;Ljava/nio/ByteBuffer;J)J

    move-result-wide v29

    goto :goto_9

    :cond_8
    invoke-static {v0, v2, v9, v10}, Lpch;->z(Lu35;Ljava/nio/ByteBuffer;J)J

    move-result-wide v29

    :goto_9
    const-wide/16 v31, 0x2

    cmp-long v11, v29, v31

    if-nez v11, :cond_a

    if-eqz v8, :cond_9

    add-long v9, v9, v25

    invoke-static {v0, v2, v9, v10}, Lpch;->z(Lu35;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_a

    :cond_9
    add-long v9, v9, v27

    invoke-static {v0, v2, v1, v9, v10}, Lpch;->L(Lu35;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    :goto_a
    move v11, v8

    goto :goto_b

    :cond_a
    move v11, v8

    int-to-long v7, v6

    add-long/2addr v9, v7

    add-long v14, v14, v22

    move v8, v11

    goto :goto_8

    :cond_b
    move-wide/from16 v9, v16

    goto :goto_a

    :goto_b
    cmp-long v7, v9, v16

    if-eqz v7, :cond_24

    move-wide v7, v9

    move-wide/from16 v29, v16

    const/4 v14, 0x0

    :goto_c
    if-eqz v11, :cond_c

    invoke-static {v0, v2, v7, v8}, Lpch;->z(Lu35;Ljava/nio/ByteBuffer;J)J

    move-result-wide v31

    goto :goto_d

    :cond_c
    invoke-static {v0, v2, v1, v7, v8}, Lpch;->L(Lu35;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v31

    :goto_d
    cmp-long v15, v31, v22

    move-wide/from16 v33, v12

    const v12, 0x7fffffff

    const-string v13, "malformed DT_NEEDED section"

    if-nez v15, :cond_f

    if-eq v14, v12, :cond_e

    add-int/lit8 v14, v14, 0x1

    :cond_d
    move-object v15, v13

    goto :goto_f

    :cond_e
    new-instance v0, Lkl9;

    invoke-direct {v0, v13}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    cmp-long v15, v31, v20

    if-nez v15, :cond_d

    move-object v15, v13

    if-eqz v11, :cond_10

    add-long v12, v7, v25

    invoke-static {v0, v2, v12, v13}, Lpch;->z(Lu35;Ljava/nio/ByteBuffer;J)J

    move-result-wide v12

    :goto_e
    move-wide/from16 v29, v12

    goto :goto_f

    :cond_10
    add-long v12, v7, v27

    invoke-static {v0, v2, v1, v12, v13}, Lpch;->L(Lu35;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    goto :goto_e

    :goto_f
    if-eqz v11, :cond_11

    move-wide/from16 v35, v27

    goto :goto_10

    :cond_11
    const-wide/16 v35, 0x10

    :goto_10
    add-long v7, v7, v35

    cmp-long v31, v31, v16

    if-nez v31, :cond_23

    cmp-long v7, v29, v16

    if-eqz v7, :cond_22

    move-wide/from16 v7, v18

    const/4 v12, 0x0

    const-wide/16 v31, 0x10

    :goto_11
    move/from16 v35, v6

    int-to-long v5, v12

    cmp-long v5, v5, v3

    if-gez v5, :cond_18

    if-eqz v11, :cond_12

    invoke-static {v0, v2, v7, v8}, Lpch;->z(Lu35;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_12

    :cond_12
    invoke-static {v0, v2, v7, v8}, Lpch;->z(Lu35;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    :goto_12
    cmp-long v5, v5, v22

    if-nez v5, :cond_17

    if-eqz v11, :cond_13

    add-long v5, v7, v27

    invoke-static {v0, v2, v5, v6}, Lpch;->z(Lu35;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_13

    :cond_13
    add-long v5, v7, v31

    invoke-static {v0, v2, v1, v5, v6}, Lpch;->L(Lu35;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    :goto_13
    if-eqz v11, :cond_14

    const-wide/16 v18, 0x14

    move/from16 v36, v14

    add-long v13, v7, v18

    invoke-static {v0, v2, v13, v14}, Lpch;->z(Lu35;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_14

    :cond_14
    move/from16 v36, v14

    add-long v13, v7, v33

    invoke-static {v0, v2, v1, v13, v14}, Lpch;->L(Lu35;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    :goto_14
    cmp-long v18, v5, v29

    if-gtz v18, :cond_16

    add-long/2addr v13, v5

    cmp-long v13, v29, v13

    if-gez v13, :cond_16

    if-eqz v11, :cond_15

    add-long v7, v7, v25

    invoke-static {v0, v2, v7, v8}, Lpch;->z(Lu35;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_15

    :cond_15
    add-long v7, v7, v27

    invoke-static {v0, v2, v1, v7, v8}, Lpch;->L(Lu35;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    :goto_15
    sub-long v29, v29, v5

    add-long v29, v29, v3

    goto :goto_18

    :cond_16
    :goto_16
    move/from16 v6, v35

    goto :goto_17

    :cond_17
    move/from16 v36, v14

    goto :goto_16

    :goto_17
    int-to-long v13, v6

    add-long/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v36

    goto :goto_11

    :cond_18
    move/from16 v36, v14

    move-wide/from16 v29, v16

    :goto_18
    cmp-long v3, v29, v16

    if-eqz v3, :cond_21

    move/from16 v14, v36

    new-array v3, v14, [Ljava/lang/String;

    const/4 v4, 0x0

    :cond_19
    if-eqz v11, :cond_1a

    invoke-static {v0, v2, v9, v10}, Lpch;->z(Lu35;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_19

    :cond_1a
    invoke-static {v0, v2, v1, v9, v10}, Lpch;->L(Lu35;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    :goto_19
    cmp-long v7, v5, v22

    if-nez v7, :cond_1e

    if-eqz v11, :cond_1b

    add-long v7, v9, v25

    invoke-static {v0, v2, v7, v8}, Lpch;->z(Lu35;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    goto :goto_1a

    :cond_1b
    add-long v7, v9, v27

    invoke-static {v0, v2, v1, v7, v8}, Lpch;->L(Lu35;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    :goto_1a
    add-long v7, v29, v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1b
    add-long v18, v7, v22

    const/4 v13, 0x1

    invoke-static {v0, v2, v13, v7, v8}, Lpch;->L(Lu35;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-short v7, v7

    if-eqz v7, :cond_1c

    int-to-char v7, v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v18

    goto :goto_1b

    :cond_1c
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const v7, 0x7fffffff

    if-eq v4, v7, :cond_1d

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_1d
    new-instance v0, Lkl9;

    invoke-direct {v0, v15}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const v7, 0x7fffffff

    const/4 v13, 0x1

    :goto_1c
    if-eqz v11, :cond_1f

    move-wide/from16 v18, v27

    goto :goto_1d

    :cond_1f
    move-wide/from16 v18, v31

    :goto_1d
    add-long v9, v9, v18

    cmp-long v5, v5, v16

    if-nez v5, :cond_19

    if-ne v4, v14, :cond_20

    return-object v3

    :cond_20
    new-instance v0, Lkl9;

    invoke-direct {v0, v15}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lkl9;

    const-string v1, "did not find file offset of DT_STRTAB table"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lkl9;

    const-string v1, "Dynamic section string-table not found"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-wide/from16 v12, v33

    goto/16 :goto_c

    :cond_24
    new-instance v0, Lkl9;

    const-string v1, "ELF file does not contain dynamic linking information"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lkl9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file is not ELF: magic is 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", it should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(Ljava/util/Map;)Lu56;
    .locals 4

    new-instance v0, Lu56;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu56;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp26;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lta8;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    check-cast v1, [J

    iput-object v1, v0, Lu56;->b:Ljava/io/Serializable;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final r(Ljava/util/Set;)Lu56;
    .locals 5

    new-instance v0, Lu56;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu56;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld36;

    iget v4, v4, Ld36;->a:I

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lu56;->b:Ljava/io/Serializable;

    return-object v0
.end method

.method public static final s(Ljava/util/List;)Lu56;
    .locals 10

    new-instance v0, Lu56;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu56;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lv56;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp36;

    new-instance v5, Lv56;

    invoke-direct {v5}, Lv56;-><init>()V

    iget-wide v6, v4, Lp36;->a:J

    iput-wide v6, v5, Lv56;->a:J

    iget-object v6, v4, Lp36;->b:Ljava/lang/String;

    iput-object v6, v5, Lv56;->b:Ljava/lang/String;

    iget-object v6, v4, Lp36;->c:Ljava/lang/String;

    iput-object v6, v5, Lv56;->c:Ljava/lang/String;

    iget-object v6, v4, Lp36;->d:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    iput-object v6, v5, Lv56;->d:Ljava/lang/String;

    iget-object v6, v4, Lp36;->e:Ljava/lang/Long;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    const-wide/16 v8, -0x1

    :goto_1
    iput-wide v8, v5, Lv56;->e:J

    iget-object v6, v4, Lp36;->g:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    iput-object v6, v5, Lv56;->f:Ljava/lang/String;

    iget-object v6, v4, Lp36;->h:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v7

    :cond_3
    iput-object v6, v5, Lv56;->g:Ljava/lang/String;

    iget-object v4, v4, Lp36;->f:Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    iput-object v7, v5, Lv56;->h:Ljava/lang/String;

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iput-object v2, v0, Lu56;->b:Ljava/io/Serializable;

    return-object v0
.end method

.method public static final t(Lu56;)Ljava/util/EnumSet;
    .locals 5

    iget-object p0, p0, Lu56;->b:Ljava/io/Serializable;

    check-cast p0, [I

    const-class v0, Ld36;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    sget-object v4, Ld36;->b:Ljava/util/Set;

    invoke-static {v3}, Lhv0;->T(I)Ld36;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final u(Lu56;)Ljava/util/ArrayList;
    .locals 15

    iget-object p0, p0, Lu56;->b:Ljava/io/Serializable;

    check-cast p0, [Lv56;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    iget-wide v5, v3, Lv56;->a:J

    iget-object v7, v3, Lv56;->b:Ljava/lang/String;

    iget-object v8, v3, Lv56;->c:Ljava/lang/String;

    iget-object v4, v3, Lv56;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    move-object v9, v10

    goto :goto_1

    :cond_0
    move-object v9, v4

    :goto_1
    iget-wide v11, v3, Lv56;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    if-nez v11, :cond_1

    move-object v4, v10

    :cond_1
    iget-object v11, v3, Lv56;->f:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2

    move-object v12, v10

    goto :goto_2

    :cond_2
    move-object v12, v11

    :goto_2
    iget-object v11, v3, Lv56;->g:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3

    move-object v13, v10

    goto :goto_3

    :cond_3
    move-object v13, v11

    :goto_3
    iget-object v3, v3, Lv56;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    move-object v11, v10

    :goto_4
    move-object v10, v4

    goto :goto_5

    :cond_4
    move-object v11, v3

    goto :goto_4

    :goto_5
    new-instance v4, Lp36;

    invoke-direct/range {v4 .. v13}, Lp36;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final v(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x60

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final w(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 3

    invoke-static {p0, p1}, Lpch;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-static {p0, v0, v1}, Lhs;->m0([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "RoomCursorUtil"

    const-string v1, "Cannot collect column names for debug purposes"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "unknown"

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "column \'"

    const-string v2, "\' does not exist. Available columns: "

    invoke-static {v1, p1, v2, p0}, Lqe0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future was expected to be done, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ll74;->m(Ljava/lang/String;Z)V

    invoke-static {p0}, Lpch;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static z(Lu35;Ljava/nio/ByteBuffer;J)J
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0, p2, p3}, Lpch;->L(Lu35;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    return-wide p0
.end method
