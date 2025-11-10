.class public Lk9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvb;
.implements Lbm;
.implements Lvh3;
.implements Lu93;
.implements Lh98;
.implements Lzo0;


# static fields
.field public static final X:Lk9a;

.field public static final Y:Lk9a;

.field public static b:Lk9a;

.field public static final c:Lk9a;

.field public static final d:Lk9a;

.field public static final o:Lk9a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk9a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk9a;-><init>(I)V

    sput-object v0, Lk9a;->c:Lk9a;

    new-instance v0, Lk9a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk9a;-><init>(I)V

    sput-object v0, Lk9a;->d:Lk9a;

    new-instance v0, Lk9a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk9a;-><init>(I)V

    sput-object v0, Lk9a;->o:Lk9a;

    new-instance v0, Lk9a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk9a;-><init>(I)V

    sput-object v0, Lk9a;->X:Lk9a;

    new-instance v0, Lk9a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk9a;-><init>(I)V

    sput-object v0, Lk9a;->Y:Lk9a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk9a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs b([Ljava/io/File;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v2}, Lv0j;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final varargs c([Ljava/io/File;)Lqs;
    .locals 13

    new-instance v0, Lqs;

    invoke-direct {v0}, Lqs;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    sget-object v6, Lna5;->a:Lna5;

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {v4}, Lvv5;->d(Ljava/io/File;)[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v5

    :goto_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_3

    :try_start_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-lt v9, v8, :cond_1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    new-instance v9, Lu88;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    add-int v12, v10, v8

    invoke-static {v10, v11, v12}, Lft;->n(I[BI)[B

    move-result-object v10

    invoke-direct {v9, v6, v7, v10}, Lu88;-><init>(J[B)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v5, v9}, Le28;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v4, Ljava/nio/BufferUnderflowException;

    invoke-direct {v4}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v4

    :cond_2
    const-string v4, "Only buffers with backing array supported"

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v5}, Lc3;->getSize()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_4

    new-instance v4, Lhp6;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, Lhp6;-><init>(I)V

    invoke-static {v4, v5}, Lfb3;->m(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_4
    invoke-static {v5}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v6

    goto :goto_2

    :catch_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lqs;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lqs;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lqs;->b:[Ljava/lang/Object;

    iget v5, v0, Lqs;->a:I

    invoke-static {v0}, Lbb3;->d(Ljava/util/List;)I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Lqs;->h(I)I

    move-result v5

    aget-object v4, v4, v5

    check-cast v4, Lu88;

    iget-wide v4, v4, Lu88;->a:J

    invoke-static {v6}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu88;

    iget-wide v7, v7, Lu88;->a:J

    cmp-long v4, v4, v7

    if-gez v4, :cond_6

    goto :goto_4

    :cond_6
    iget v4, v0, Lqs;->c:I

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_a

    invoke-virtual {v0, v5}, Lqs;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu88;

    iget-wide v7, v7, Lu88;->a:J

    invoke-static {v6}, Lab3;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu88;

    iget-wide v9, v9, Lu88;->a:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_7

    invoke-virtual {v0, v5, v6}, Lqs;->addAll(ILjava/util/Collection;)Z

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    invoke-virtual {v0, v6}, Lqs;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu88;

    iget v1, v1, Lu88;->c:I

    add-int/2addr v2, v1

    goto :goto_6

    :cond_c
    :goto_7
    const/high16 p0, 0x10000

    if-le v2, p0, :cond_d

    invoke-virtual {v0}, Lqs;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu88;

    iget p0, p0, Lu88;->c:I

    sub-int/2addr v2, p0

    goto :goto_7

    :cond_d
    return-object v0
.end method

.method public static final d(Lldd;)Lldd;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lldd;->Y:Lndd;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lldd;->w()Lkdd;

    move-result-object p0

    iput-object v0, p0, Lkdd;->g:Lndd;

    invoke-virtual {p0}, Lkdd;->a()Lldd;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static declared-synchronized o()Lk9a;
    .locals 3

    const-class v0, Lk9a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk9a;->b:Lk9a;

    if-nez v1, :cond_0

    new-instance v1, Lk9a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk9a;-><init>(I)V

    sput-object v1, Lk9a;->b:Lk9a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lk9a;->b:Lk9a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "settings"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x1a

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "password"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x19

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "message"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x18

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "configHash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x17

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "chatIds"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "contactIds"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "firstName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "token"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "title"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "theme"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "phone"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "draft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "contactList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "FOLDERS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "elements"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "contacts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_0

    :cond_11
    move v4, v1

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "attachments"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "pushToken"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_0

    :cond_13
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_14
    const-string v0, "phones"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_0

    :cond_14
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_15
    const-string v0, "verifyCode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_0

    :cond_15
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_16
    const-string v0, "events"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_0

    :cond_16
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_17
    const-string v0, "lastName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_0

    :cond_17
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_18
    const-string v0, "messageIds"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_0

    :cond_18
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_19
    const-string v0, "description"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto :goto_0

    :cond_19
    move v4, v2

    goto :goto_0

    :sswitch_1a
    const-string v0, "mt_instanceid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    goto :goto_0

    :cond_1a
    move v4, v3

    :goto_0
    const-string p2, "[]"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_23

    check-cast p1, Ljava/util/Map;

    sget-object p2, Lk9a;->Y:Lk9a;

    invoke-static {p1, p2}, Lqyh;->f(Ljava/util/Map;Lh98;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_1b

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1b
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_1c

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1c
    instance-of p2, p1, [J

    if-eqz p2, :cond_23

    check-cast p1, [J

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_1e

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    if-nez v4, :cond_1d

    goto :goto_1

    :cond_1d
    new-instance v11, Lah7;

    invoke-direct {v11, v1}, Lah7;-><init>(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    const/4 v9, -0x1

    const-string v10, "..."

    invoke-static/range {v4 .. v11}, Lab3;->F(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Lqi6;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_1e
    instance-of v0, p1, [J

    if-eqz v0, :cond_23

    check-cast p1, [J

    if-eqz p1, :cond_22

    array-length v0, p1

    if-nez v0, :cond_1f

    goto :goto_3

    :cond_1f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v0, p1

    move v1, v3

    :goto_2
    if-ge v3, v0, :cond_21

    aget-wide v4, p1, v3

    add-int/2addr v1, v2

    if-le v1, v2, :cond_20

    const-string v6, ","

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_20
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_21
    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_22
    :goto_3
    :pswitch_3
    return-object p2

    :pswitch_4
    sget-object p2, Lqyh;->a:Li98;

    invoke-interface {p2}, Li98;->c()Z

    move-result p2

    if-eqz p2, :cond_24

    :cond_23
    :goto_4
    return-object p1

    :cond_24
    :pswitch_5
    const-string p1, "*****"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f1525f8 -> :sswitch_1a
        -0x66ca7c04 -> :sswitch_19
        -0x64c6b2cf -> :sswitch_18
        -0x56ffb9bf -> :sswitch_17
        -0x4cf81ee7 -> :sswitch_16
        -0x3d9a39fa -> :sswitch_15
        -0x3af38f3b -> :sswitch_14
        -0x2e6d8501 -> :sswitch_13
        -0x2c0c3450 -> :sswitch_12
        -0x21d29fad -> :sswitch_11
        -0x7f3f09 -> :sswitch_10
        0x36452d -> :sswitch_f
        0x211fda5 -> :sswitch_e
        0x26c38de -> :sswitch_d
        0x5b679a1 -> :sswitch_c
        0x5c24b9c -> :sswitch_b
        0x65b3d6e -> :sswitch_a
        0x69375c9 -> :sswitch_9
        0x6942258 -> :sswitch_8
        0x696b9f9 -> :sswitch_7
        0x7eae95b -> :sswitch_6
        0x8560678 -> :sswitch_5
        0x2c0dac40 -> :sswitch_4
        0x318a4770 -> :sswitch_3
        0x38eb0007 -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public e(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f()Lq93;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(ILq93;)V
    .locals 0

    return-void
.end method

.method public h(Lzvc;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk9a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg93;

    const-class v1, Lf73;

    invoke-virtual {p1, v1}, Lzvc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf73;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg93;-><init>(IB)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljhc;

    const-class v1, Loq0;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Ljhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lzvc;->f(Ljhc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lxzi;->a(Ljava/util/concurrent/Executor;)La54;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public i(ILq93;)V
    .locals 0

    return-void
.end method

.method public j()Lq93;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Lam;Ljava/lang/Object;)Lam;
    .locals 5

    check-cast p2, Lcm0;

    iget-object p2, p2, Lcm0;->a:[Li78;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget-object v3, v2, Li78;->b:Ljava/lang/Object;

    instance-of v4, v3, Ltm;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Li78;->d:Ljava/lang/Object;

    check-cast v2, Lfm;

    invoke-interface {v2}, Lfm;->getConfigExtractor()Lbm;

    move-result-object v2

    invoke-interface {v2, p1, v3}, Lbm;->k(Lam;Ljava/lang/Object;)Lam;

    move-result-object p1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public l(I)Lq93;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Lg1g;[ILah0;Lec7;)Li9;
    .locals 11

    new-instance v0, Li9;

    const/16 v1, 0x2710

    int-to-long v4, v1

    const/16 v1, 0x61a8

    int-to-long v6, v1

    move-wide v8, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Li9;-><init>(Lg1g;[ILah0;JJJLjava/util/List;)V

    return-object v0
.end method

.method public n(Lxu4;)Lgv4;
    .locals 14

    new-instance v1, Lw45;

    iget v0, p1, Lxu4;->a:I

    iget-object v2, p1, Lxu4;->c:Lref;

    iget-object v3, p1, Lxu4;->b:Ljava/lang/String;

    iget-object v5, p1, Lxu4;->h:Le9a;

    invoke-direct {v1, v0, v2, v3, v5}, Lw45;-><init>(ILref;Ljava/lang/String;Le9a;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v3, Lbq0;

    iget-wide v8, p1, Lxu4;->f:J

    iget-wide v10, p1, Lxu4;->e:J

    iget-wide v12, p1, Lxu4;->d:J

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lbq0;-><init>(JJJ)V

    new-instance v0, Lgv4;

    iget-object v2, p1, Lxu4;->g:Lah2;

    iget-object v4, p1, Lxu4;->i:Lf9a;

    invoke-direct/range {v0 .. v6}, Lgv4;-><init>(Lw45;Lah2;Lbq0;Lf9a;Le9a;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public p(Ljf9;)Lmmf;
    .locals 19

    move-object/from16 v1, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v1}, Le0i;->r(Ljf9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvna;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v6, Lsfd;->a:I

    invoke-static {v6}, Lnx1;->v(I)I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    sget-object v13, Lna5;->a:Lna5;

    if-ge v8, v6, :cond_29

    :try_start_1
    invoke-static {v1}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvna;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_1a

    :cond_3
    sget v14, Lsfd;->a:I

    invoke-static {v14}, Lnx1;->v(I)I

    move-result v14

    if-eqz v14, :cond_5

    if-eq v14, v4, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_26

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x7

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    const-string v14, "foldersOrder"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_d

    :cond_6
    sget-object v0, Lu8;->d:Lu8;

    invoke-static {v1, v13, v0}, Lt4e;->b(Ljf9;Ljava/util/List;Lqi6;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    goto/16 :goto_17

    :sswitch_1
    const-string v14, "folders"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_d

    :cond_7
    sget-object v14, Lbia;->b:Lx0a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1}, Ljf9;->w()Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->a()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v0, v15, :cond_d

    :try_start_5
    invoke-static {v1}, Le0i;->j(Ljf9;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v15, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lvna;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_8
    sget v15, Lsfd;->a:I

    invoke-static {v15}, Lnx1;->v(I)I

    move-result v15

    if-eqz v15, :cond_a

    if-eq v15, v4, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    throw v0

    :cond_a
    const/4 v0, 0x0

    :goto_6
    new-instance v15, Lx0a;

    invoke-direct {v15, v0}, Lx0a;-><init>(I)V

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v0, :cond_c

    invoke-static {v1}, Ltoi;->b(Ljf9;)Llf2;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v15, v7}, Lx0a;->b(Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    move-object v14, v15

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Ljf9;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_e
    :goto_8
    move-object v11, v14

    goto/16 :goto_19

    :goto_9
    :try_start_7
    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvna;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_f
    sget v5, Lsfd;->a:I

    invoke-static {v5}, Lnx1;->v(I)I

    move-result v5

    if-eqz v5, :cond_e

    if-eq v5, v4, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v0

    :sswitch_2
    const-string v5, "folderSync"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v0, :cond_14

    const-wide/16 v14, 0x0

    :try_start_8
    invoke-static {v1, v14, v15}, Le0i;->q(Ljf9;J)J

    move-result-wide v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvna;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    sget v5, Lsfd;->a:I

    invoke-static {v5}, Lnx1;->v(I)I

    move-result v5

    if-eqz v5, :cond_13

    if-eq v5, v4, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    throw v0

    :cond_13
    :goto_c
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_19

    :sswitch_3
    const-string v5, "allFilterExcludeFolders"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v0, :cond_17

    :cond_14
    :goto_d
    :try_start_a
    invoke-virtual {v1}, Ljf9;->v()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto/16 :goto_19

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvna;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_15
    sget v5, Lsfd;->a:I

    invoke-static {v5}, Lnx1;->v(I)I

    move-result v5

    if-eqz v5, :cond_26

    if-eq v5, v4, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v0

    :cond_17
    sget-object v5, Ldod;->a:Ld1a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v1}, Ljf9;->w()Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->a()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-ne v0, v15, :cond_20

    :try_start_d
    invoke-static {v1}, Le0i;->j(Ljf9;)I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move v7, v0

    goto :goto_10

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvna;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_9
    move-exception v0

    goto :goto_15

    :cond_18
    sget v7, Lsfd;->a:I

    invoke-static {v7}, Lnx1;->v(I)I

    move-result v7

    if-eqz v7, :cond_1a

    if-eq v7, v4, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v0

    :cond_1a
    const/4 v7, 0x0

    :goto_10
    new-instance v14, Ld1a;

    invoke-direct {v14, v7}, Ld1a;-><init>(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v7, :cond_1f

    :try_start_f
    invoke-static {v1}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_13

    :catchall_a
    move-exception v0

    :try_start_10
    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v17, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lvna;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1b
    sget v17, Lsfd;->a:I

    invoke-static/range {v17 .. v17}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v0

    :cond_1d
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1e

    invoke-virtual {v14, v0}, Ld1a;->a(Ljava/lang/Object;)V

    :cond_1e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    const/4 v4, 0x1

    goto :goto_11

    :cond_1f
    move-object v5, v14

    goto :goto_14

    :cond_20
    invoke-virtual/range {p1 .. p1}, Ljf9;->v()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :cond_21
    :goto_14
    move-object v12, v5

    goto :goto_19

    :goto_15
    :try_start_11
    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvna;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_22
    sget v1, Lsfd;->a:I

    invoke-static {v1}, Lnx1;->v(I)I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v4, 0x1

    if-eq v1, v4, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_17
    :try_start_12
    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvna;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_24
    sget v1, Lsfd;->a:I

    invoke-static {v1}, Lnx1;->v(I)I

    move-result v1

    if-eqz v1, :cond_26

    const/4 v4, 0x1

    if-eq v1, v4, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_26
    :goto_19
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    const/4 v4, 0x1

    goto/16 :goto_2

    :goto_1a
    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvna;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_27
    sget v1, Lsfd;->a:I

    invoke-static {v1}, Lnx1;->v(I)I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v4, 0x1

    if-eq v1, v4, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    throw v0

    :cond_29
    if-eqz v9, :cond_2d

    new-instance v1, Lvaa;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-nez v11, :cond_2a

    sget-object v11, Lbia;->b:Lx0a;

    :cond_2a
    move-object v4, v11

    if-nez v10, :cond_2b

    move-object v5, v13

    goto :goto_1c

    :cond_2b
    move-object v5, v10

    :goto_1c
    if-nez v12, :cond_2c

    sget-object v12, Ldod;->a:Ld1a;

    :cond_2c
    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lvaa;-><init>(JLx0a;Ljava/util/List;Ld1a;)V

    move-object v7, v1

    goto :goto_1d

    :cond_2d
    const/4 v7, 0x0

    :goto_1d
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6557849c -> :sswitch_3
        -0x315b3bd7 -> :sswitch_2
        -0x28b98e3b -> :sswitch_1
        -0x132e8777 -> :sswitch_0
    .end sparse-switch
.end method
