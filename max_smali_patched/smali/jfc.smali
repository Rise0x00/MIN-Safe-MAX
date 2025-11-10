.class public final Ljfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon0;
.implements Ldk6;
.implements Lllf;
.implements Lcre;
.implements Licf;
.implements Lro8;
.implements Lorg/webrtc/CapturerObserver;
.implements Ly0h;
.implements Lucf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljfc;->a:I

    packed-switch p1, :pswitch_data_0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lhdb;

    invoke-direct {p1}, Lhdb;-><init>()V

    iput-object p1, p0, Ljfc;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, Lpkh;

    invoke-direct {p1}, Lpkh;-><init>()V

    iput-object p1, p0, Ljfc;->b:Ljava/lang/Object;

    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ljfc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ljfc;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ljfc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkui;->g(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ljfc;->b:Ljava/lang/Object;

    .line 5
    sget v0, Lluc;->common_google_play_services_unknown_issue:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljfc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lw48;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Ljfc;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ljfc;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Ljfc;->c:Ljava/lang/Object;

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 33
    iget-object v0, p2, Lw48;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lzx;->u(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p2, Lw48;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ligi;->h(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, Ljfc;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    iput-object v2, p0, Ljfc;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v0, Lb4i;

    .line 12
    invoke-direct {v0, p1}, Lb4i;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    iput-object v2, p0, Ljfc;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ljfc;->a:I

    iput-object p1, p0, Ljfc;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljfc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Ljfc;->a:I

    iput-object p1, p0, Ljfc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljfc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ljfc;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Ljfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltvf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljfc;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ljfc;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Lhdb;

    invoke-direct {p1}, Lhdb;-><init>()V

    iput-object p1, p0, Ljfc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A([BIILtcf;Lhr3;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    iget-object v2, v1, Ljfc;->c:Ljava/lang/Object;

    check-cast v2, Lhdb;

    add-int v3, v0, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lhdb;->H(I[B)V

    invoke-virtual {v2, v0}, Lhdb;->J(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v2}, Lhlh;->d(Lhdb;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lhdb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    move v7, v4

    move v6, v5

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v6, v5, :cond_5

    iget v7, v2, Lhdb;->b:I

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lhdb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    const-string v10, "NOTE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v7}, Lhdb;->J(I)V

    if-eqz v6, :cond_3c

    if-ne v6, v9, :cond_6

    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Lhdb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    if-ne v6, v10, :cond_37

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_36

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lhdb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v6, v1, Ljfc;->b:Ljava/lang/Object;

    check-cast v6, Lpkh;

    iget-object v11, v6, Lpkh;->a:Lhdb;

    iget-object v6, v6, Lpkh;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v2, Lhdb;->b:I

    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v13}, Lhdb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_35

    iget-object v13, v2, Lhdb;->a:[B

    iget v14, v2, Lhdb;->b:I

    invoke-virtual {v11, v14, v13}, Lhdb;->H(I[B)V

    invoke-virtual {v11, v12}, Lhdb;->J(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v11}, Lpkh;->c(Lhdb;)V

    invoke-virtual {v11}, Lhdb;->a()I

    move-result v13

    const-string v14, "{"

    const/4 v15, 0x5

    if-ge v13, v15, :cond_7

    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v15, v13}, Lhdb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "::cue"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    iget v13, v11, Lhdb;->b:I

    invoke-static {v11, v6}, Lpkh;->b(Lhdb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v11, v13}, Lhdb;->J(I)V

    const-string v13, ""

    goto :goto_a

    :cond_a
    const-string v13, "("

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget v13, v11, Lhdb;->b:I

    iget v15, v11, Lhdb;->c:I

    move/from16 v16, v4

    :goto_7
    if-ge v13, v15, :cond_c

    if-nez v16, :cond_c

    iget-object v7, v11, Lhdb;->a:[B

    add-int/lit8 v16, v13, 0x1

    aget-byte v7, v7, v13

    int-to-char v7, v7

    const/16 v13, 0x29

    if-ne v7, v13, :cond_b

    move v7, v9

    goto :goto_8

    :cond_b
    move v7, v4

    :goto_8
    move/from16 v13, v16

    move/from16 v16, v7

    goto :goto_7

    :cond_c
    add-int/lit8 v13, v13, -0x1

    iget v7, v11, Lhdb;->b:I

    sub-int/2addr v13, v7

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v13, v7}, Lhdb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    invoke-static {v11, v6}, Lpkh;->b(Lhdb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v15, ")"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v13, :cond_33

    invoke-static {v11, v6}, Lpkh;->b(Lhdb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_1e

    :cond_f
    new-instance v7, Lrkh;

    invoke-direct {v7}, Lrkh;-><init>()V

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_d

    :cond_10
    const/16 v14, 0x5b

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v5, :cond_12

    sget-object v15, Lpkh;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lrkh;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_12
    sget-object v8, Llig;->a:Ljava/lang/String;

    const-string v8, "\\."

    invoke-virtual {v13, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v13, v8, v4

    const/16 v14, 0x23

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v5, :cond_13

    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v7, Lrkh;->b:Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Lrkh;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    iput-object v13, v7, Lrkh;->b:Ljava/lang/String;

    :goto_b
    array-length v13, v8

    if-le v13, v9, :cond_15

    array-length v13, v8

    array-length v14, v8

    if-gt v13, v14, :cond_14

    move v14, v9

    goto :goto_c

    :cond_14
    move v14, v4

    :goto_c
    invoke-static {v14}, Ligi;->c(Z)V

    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v13, Ljava/util/HashSet;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v13, v7, Lrkh;->c:Ljava/util/Set;

    :cond_15
    :goto_d
    move v8, v4

    const/4 v13, 0x0

    :goto_e
    const-string v14, "}"

    if-nez v8, :cond_31

    iget v8, v11, Lhdb;->b:I

    invoke-static {v11, v6}, Lpkh;->b(Lhdb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_f

    :cond_16
    move v15, v4

    goto :goto_10

    :cond_17
    :goto_f
    move v15, v9

    :goto_10
    if-nez v15, :cond_30

    invoke-virtual {v11, v8}, Lhdb;->J(I)V

    invoke-static {v11}, Lpkh;->c(Lhdb;)V

    invoke-static {v11, v6}, Lpkh;->a(Lhdb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_1c

    :cond_18
    const-string v4, ":"

    invoke-static {v11, v6}, Lpkh;->b(Lhdb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1c

    :cond_19
    invoke-static {v11}, Lpkh;->c(Lhdb;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_11
    const-string v10, ";"

    if-nez v5, :cond_1d

    iget v9, v11, Lhdb;->b:I

    invoke-static {v11, v6}, Lpkh;->b(Lhdb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_14

    :cond_1a
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1c

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    move-object/from16 v1, p0

    const/4 v9, 0x1

    goto :goto_11

    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Lhdb;->J(I)V

    const/4 v5, 0x1

    goto :goto_12

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_14
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1e
    :goto_15
    const/4 v5, 0x2

    goto/16 :goto_1d

    :cond_1f
    iget v4, v11, Lhdb;->b:I

    invoke-static {v11, v6}, Lpkh;->b(Lhdb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v11, v4}, Lhdb;->J(I)V

    :goto_16
    const-string v4, "color"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lob3;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v7, Lrkh;->f:I

    iput-boolean v4, v7, Lrkh;->g:Z

    goto :goto_15

    :cond_21
    const/4 v4, 0x1

    const-string v5, "background-color"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v1, v4}, Lob3;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v7, Lrkh;->h:I

    iput-boolean v4, v7, Lrkh;->i:Z

    goto :goto_15

    :cond_22
    const-string v5, "ruby-position"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "over"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iput v4, v7, Lrkh;->p:I

    goto :goto_15

    :cond_23
    const-string v4, "under"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x2

    iput v1, v7, Lrkh;->p:I

    move v5, v1

    goto/16 :goto_1d

    :cond_24
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "all"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "digits"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_17

    :cond_25
    const/4 v1, 0x0

    goto :goto_18

    :cond_26
    :goto_17
    const/4 v1, 0x1

    :goto_18
    iput-boolean v1, v7, Lrkh;->q:Z

    goto :goto_15

    :cond_27
    const-string v4, "text-decoration"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "underline"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v4, 0x1

    iput v4, v7, Lrkh;->k:I

    goto/16 :goto_15

    :cond_28
    const-string v4, "font-family"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v1}, Ldgi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lrkh;->e:Ljava/lang/String;

    goto/16 :goto_15

    :cond_29
    const-string v4, "font-weight"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "bold"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v4, 0x1

    iput v4, v7, Lrkh;->l:I

    goto/16 :goto_15

    :cond_2a
    const/4 v4, 0x1

    const-string v5, "font-style"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const-string v5, "italic"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iput v4, v7, Lrkh;->m:I

    goto/16 :goto_15

    :cond_2b
    const-string v4, "font-size"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Lpkh;->d:Ljava/util/regex/Pattern;

    invoke-static {v1}, Ldgi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid font-size: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "WebvttCssParser"

    invoke-static {v4, v1}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2c
    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_19
    const/4 v1, -0x1

    goto :goto_1a

    :sswitch_0
    const-string v1, "px"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_19

    :cond_2d
    const/4 v1, 0x2

    goto :goto_1a

    :sswitch_1
    const-string v1, "em"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v1, 0x1

    goto :goto_1a

    :sswitch_2
    const-string v1, "%"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v1, 0x0

    :goto_1a
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    iput v1, v7, Lrkh;->n:I

    const/4 v5, 0x2

    goto :goto_1b

    :pswitch_1
    const/4 v1, 0x1

    const/4 v5, 0x2

    iput v5, v7, Lrkh;->n:I

    goto :goto_1b

    :pswitch_2
    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x3

    iput v8, v7, Lrkh;->n:I

    :goto_1b
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v7, Lrkh;->o:F

    goto :goto_1d

    :cond_30
    :goto_1c
    move v5, v10

    :goto_1d
    move-object/from16 v1, p0

    move v10, v5

    move v8, v15

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_31
    move v5, v10

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    move-object/from16 v1, p0

    move v10, v5

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_33
    :goto_1e
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_34
    :goto_1f
    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_35
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    const/4 v8, 0x3

    if-ne v6, v8, :cond_34

    sget-object v1, Lclh;->a:Ljava/util/regex/Pattern;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v1}, Lhdb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_38

    const/4 v7, 0x0

    goto :goto_20

    :cond_38
    sget-object v5, Lclh;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_39

    const/4 v7, 0x0

    invoke-static {v7, v6, v2, v0}, Lclh;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lhdb;Ljava/util/ArrayList;)Ltkh;

    move-result-object v7

    goto :goto_20

    :cond_39
    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Lhdb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3a

    goto :goto_20

    :cond_3a
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2, v0}, Lclh;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lhdb;Ljava/util/ArrayList;)Ltkh;

    move-result-object v7

    :cond_3b
    :goto_20
    if-eqz v7, :cond_34

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3c
    new-instance v0, Ln8b;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Ln8b;-><init>(Ljava/util/ArrayList;I)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Ltci;->u(Ljcf;Ltcf;Lhr3;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    .locals 1

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Ljfc;->D(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, p0

    move-object p3, v0

    iget-object p4, p1, Ljfc;->c:Ljava/lang/Object;

    check-cast p4, Lcwc;

    const-string p5, "Failed to set bitrate of "

    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "RtpSenderHelper"

    invoke-interface {p4, p5, p2, p3}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public D(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    move/from16 v6, p6

    iget-object v7, v5, Ljfc;->c:Ljava/lang/Object;

    check-cast v7, Lcwc;

    const-string v8, "RtpSenderHelper"

    if-nez v0, :cond_0

    const-string v0, ": no sender"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v9

    iget-object v10, v9, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v0, ": RtpParameters are not ready yet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v10, v9, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v13, v12, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v3, :cond_4

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v12, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    const/4 v11, 0x1

    :cond_4
    iget-object v13, v12, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v2, :cond_6

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v12, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    const/4 v11, 0x1

    :cond_6
    if-eqz v4, :cond_8

    iget-wide v14, v12, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpl-double v14, v14, v16

    if-nez v14, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iput-wide v14, v12, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    const/4 v11, 0x1

    :cond_8
    :goto_1
    iget-boolean v14, v12, Lorg/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    if-eq v14, v6, :cond_2

    iput-boolean v6, v12, Lorg/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    const/4 v11, 0x1

    goto :goto_0

    :cond_9
    const-string v10, ",adaptiveAudioPTime="

    const-string v12, "](bps),priority="

    const-string v13, "-"

    if-nez v11, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodings update not needed. bitrate=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v0, v9}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodings update done. bitrate=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodings update failed. bitrate=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E(Lorg/webrtc/RtpSender;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V
    .locals 7

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lcwc;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v1

    iget-object v2, v1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "RtpSenderHelper"

    if-eqz v2, :cond_1

    const-string p1, ": RtpParameters are not ready yet"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v6, v4, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    invoke-static {v6, p4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iput-object p4, v4, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    move p3, v5

    :cond_3
    iget-object v6, v4, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    invoke-static {v6, p5}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iput-object p5, v4, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    move p3, v5

    :cond_4
    iget-object v6, v4, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    invoke-static {v6, p6}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iput-object p6, v4, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    move p3, v5

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    if-eq v2, p7, :cond_6

    iput-object p7, v1, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    move p3, v5

    :cond_6
    if-nez p3, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " change detected. Ignore update"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1, v1}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result p1

    const-string p3, ", degradationPreference="

    const-string v1, ", maxFramerate="

    const-string v2, ", numTemporalLayers="

    const-string v4, ": maxBitrate="

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Failed to set sender parameters for "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Sender parameters for "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F()Ld7e;
    .locals 6

    new-instance v0, Ld7e;

    invoke-direct {v0}, Ld7e;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhg;

    iget-boolean v5, v4, Lhhg;->e:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Lhhg;->a:Le7e;

    invoke-virtual {v0, v4}, Ld7e;->a(Le7e;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "All use case: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public G()Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhg;

    iget-boolean v3, v3, Lhhg;->e:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhg;

    iget-object v2, v2, Lhhg;->a:Le7e;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhg;

    iget-boolean v3, v3, Lhhg;->e:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhg;

    iget-object v2, v2, Lhhg;->b:Ljhg;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public I()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tracer-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public J(Lorg/webrtc/RtpSender;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/RtpParameters$Encoding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :goto_1
    iget-object v1, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v1, Lcwc;

    const-string v2, "RtpSenderHelper"

    const-string v3, "Unable to get sender max bitrate"

    invoke-interface {v1, v2, v3, p1}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public K(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const-string v2, "string"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhg;

    iget-boolean p1, p1, Lhhg;->e:Z

    return p1
.end method

.method public M(Ljava/lang/String;Le7e;Ljhg;Lsb0;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lhhg;

    invoke-direct {v1, p2, p3, p4, p5}, Lhhg;-><init>(Le7e;Ljhg;Lsb0;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhhg;

    iget-boolean p3, p2, Lhhg;->e:Z

    iput-boolean p3, v1, Lhhg;->e:Z

    iget-boolean p2, p2, Lhhg;->f:Z

    iput-boolean p2, v1, Lhhg;->f:Z

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public N(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsof;

    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lsof;->c(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Ljfc;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lyb0;

    iget p1, p1, Lyb0;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v0, p1}, Loui;->f(Ljava/lang/String;Z)V

    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to manually be destroyed"

    invoke-static {p1, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast p1, Lmsf;

    iget-object p1, p1, Lmsf;->a:Lnsf;

    iget-object v0, p1, Lnsf;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Lnsf;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void

    :sswitch_0
    iget-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Lcre;

    invoke-interface {v0, p1}, Lcre;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p1, Lob5;

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder is created. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object p1, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast p1, Lvt4;

    iget-object p1, p1, Lvt4;->g:Ljava/lang/Object;

    check-cast p1, Lb6d;

    iget-object p1, p1, Lb6d;->Z:Lbx4;

    iget-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Lbx4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, p1}, Loui;->f(Ljava/lang/String;Z)V

    iget-object p1, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast p1, Lvt4;

    iget-object p1, p1, Lvt4;->g:Ljava/lang/Object;

    check-cast p1, Lb6d;

    iget-object p1, p1, Lb6d;->E:Lfc5;

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    invoke-static {v0, p1}, Loui;->f(Ljava/lang/String;Z)V

    iget-object p1, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast p1, Lvt4;

    iget-object p1, p1, Lvt4;->g:Ljava/lang/Object;

    check-cast p1, Lb6d;

    iget-object v3, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v3, Lbx4;

    iget-object v4, p1, Lb6d;->e:Ln3e;

    iget-object v5, v3, Lbx4;->f:Ljava/lang/Object;

    check-cast v5, Lfc5;

    iput-object v5, p1, Lb6d;->E:Lfc5;

    iget-object v5, v5, Lfc5;->g:Ladi;

    check-cast v5, Lhng;

    invoke-interface {v5}, Lhng;->I()Landroid/util/Range;

    iget-object v5, p1, Lb6d;->E:Lfc5;

    iget-object v5, v5, Lfc5;->d:Landroid/media/MediaFormat;

    const-string v6, "bitrate"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_5
    iget v5, v3, Lbx4;->b:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_6

    move-object v5, v0

    goto :goto_3

    :cond_6
    iget-object v5, v3, Lbx4;->g:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    :goto_3
    iput-object v5, p1, Lb6d;->A:Landroid/view/Surface;

    invoke-virtual {p1, v5}, Lb6d;->C(Landroid/view/Surface;)V

    new-instance v5, Ls5d;

    invoke-direct {v5, p1}, Ls5d;-><init>(Lb6d;)V

    iput-object v4, v3, Lbx4;->i:Ljava/lang/Object;

    iput-object v5, v3, Lbx4;->j:Ljava/lang/Object;

    iget-object v5, v3, Lbx4;->m:Ljava/lang/Object;

    check-cast v5, Lv28;

    invoke-static {v5}, Lyyg;->m(Lv28;)Lv28;

    move-result-object v5

    new-instance v7, Lsr8;

    const/16 v8, 0x1b

    const/4 v9, 0x0

    invoke-direct {v7, p1, v3, v9, v8}, Lsr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v5, v7, v4}, Lyyg;->a(Lv28;Ldk6;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast p1, Lvt4;

    iget-object p1, p1, Lvt4;->g:Ljava/lang/Object;

    check-cast p1, Lb6d;

    const-string v3, "Incorrectly invoke onConfigured() in state "

    iget-object v4, p1, Lb6d;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p1, Lb6d;->j:La6d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const-string v3, "Recorder"

    const-string v5, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {v3, v5}, Lafi;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :pswitch_1
    iget-boolean v3, p1, Lb6d;->i:Z

    if-eqz v3, :cond_7

    goto/16 :goto_7

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    move v3, v2

    goto :goto_4

    :pswitch_3
    move v3, v1

    :goto_4
    invoke-virtual {p1}, Lb6d;->o()Z

    move-result v5

    const-string v6, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v6, v5}, Loui;->f(Ljava/lang/String;Z)V

    move-object v5, v0

    move-object v7, v5

    move v6, v1

    move v8, v2

    goto :goto_8

    :pswitch_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lb6d;->j:La6d;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    move v3, v2

    goto :goto_5

    :pswitch_6
    move v3, v1

    :goto_5
    iget-object v5, p1, Lb6d;->m:Lkb0;

    if-eqz v5, :cond_8

    move-object v5, v0

    move-object v7, v5

    move v6, v1

    :goto_6
    move v8, v6

    goto :goto_8

    :cond_8
    iget v5, p1, Lb6d;->f0:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_9

    iget-object v5, p1, Lb6d;->n:Lkb0;

    iput-object v0, p1, Lb6d;->n:Lkb0;

    invoke-virtual {p1}, Lb6d;->y()V

    sget-object v7, Lb6d;->l0:Ljava/lang/RuntimeException;

    move v8, v1

    goto :goto_8

    :cond_9
    iget-object v5, p1, Lb6d;->j:La6d;

    invoke-virtual {p1, v5}, Lb6d;->q(La6d;)Lkb0;

    move-result-object v5

    move-object v7, v0

    move v6, v1

    move v8, v6

    move-object v0, v5

    move-object v5, v7

    goto :goto_8

    :pswitch_7
    sget-object v3, La6d;->d:La6d;

    invoke-virtual {p1, v3}, Lb6d;->D(La6d;)V

    :goto_7
    move-object v5, v0

    move-object v7, v5

    move v3, v1

    move v6, v3

    goto :goto_6

    :goto_8
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_b

    iget-object v0, p1, Lb6d;->p:Lkb0;

    invoke-virtual {p1, v0, v2}, Lb6d;->J(Lkb0;Z)V

    iget-object v0, p1, Lb6d;->E:Lfc5;

    invoke-virtual {v0}, Lfc5;->k()V

    iget-boolean v0, p1, Lb6d;->c0:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Lb6d;->p:Lkb0;

    iget-object v2, v0, Lkb0;->Z:Lnt5;

    invoke-virtual {p1}, Lb6d;->k()Llb0;

    move-result-object v4

    new-instance v5, Lawg;

    invoke-direct {v5, v2, v4}, Ldwg;-><init>(Lnt5;Llb0;)V

    invoke-virtual {v0, v5}, Lkb0;->w(Ldwg;)V

    iput-boolean v1, p1, Lb6d;->c0:Z

    :cond_a
    if-eqz v3, :cond_d

    iget-object p1, p1, Lb6d;->E:Lfc5;

    invoke-virtual {p1}, Lfc5;->e()V

    goto :goto_9

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {p1, v0, v3}, Lb6d;->H(Lkb0;Z)V

    goto :goto_9

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {p1, v5, v6, v7}, Lb6d;->j(Lkb0;ILjava/lang/Throwable;)V

    :cond_d
    :goto_9
    return-void

    :goto_a
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILj84;JI)V
    .locals 8

    iget-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    iget-object p2, p2, Lj84;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v3, 0x0

    move v2, p1

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public c(JIII)V
    .locals 8

    iget-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    const/4 v3, 0x0

    move-wide v5, p1

    move v2, p3

    move v4, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public d(Lzv4;)V
    .locals 1

    iget-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Lcre;

    invoke-interface {v0, p1}, Lcre;->d(Lzv4;)V

    return-void
.end method

.method public dispose()V
    .locals 5

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lv5d;

    iget-object v1, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v1, Lj5a;

    iget-object v0, v0, Lv5d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lmmf;)V
    .locals 14

    iget-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Lacb;

    iget-short v0, v0, Lacb;->d:S

    sget-object v1, Lo8b;->c:Lv40;

    const-string v1, "NotifListenerImpl"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast p1, Lt6e;

    iget-object p1, p1, Lt6e;->b:Lw6e;

    iget-object p1, p1, Lw6e;->v:Lyaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onPing"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lyaa;->o:Lxmf;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxmf;->v0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymf;

    check-cast p1, Lanf;

    invoke-virtual {p1}, Lanf;->g()V

    :cond_0
    iget-object p1, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast p1, Lt6e;

    iget-object p1, p1, Lt6e;->b:Lw6e;

    iget-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Lacb;

    new-instance v1, Lacb;

    iget-short v3, v0, Lacb;->c:S

    iget-short v4, v0, Lacb;->d:S

    sget-object v5, Lacb;->h:[B

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lacb;-><init>(BSS[BI)V

    invoke-static {p1, v1}, Lw6e;->c(Lw6e;Lacb;)V

    return-void

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->v:Lyaa;

    check-cast p1, Lbe4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwaa;

    invoke-direct {v1, v0, v3, p1}, Lwaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyaa;->b(Loi6;)V

    return-void

    :cond_2
    const/16 v3, 0x14

    if-ne v0, v3, :cond_3

    iget-object p1, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast p1, Lt6e;

    iget-object p1, p1, Lt6e;->b:Lw6e;

    iget-object p1, p1, Lw6e;->v:Lyaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onLogout"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lyaa;->o:Lxmf;

    if-eqz v0, :cond_16

    new-instance v1, Lh96;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Lh96;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Lxmf;->w0:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v4, 0x5

    const/16 v5, 0xf

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ne v0, v6, :cond_c

    sget-object v0, Lmmf;->b:Llmf;

    if-ne p1, v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v7

    :goto_0
    iget-object v3, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v3, Lt6e;

    iget-object v3, v3, Lt6e;->b:Lw6e;

    iget-object v3, v3, Lw6e;->v:Lyaa;

    if-eqz v0, :cond_5

    new-instance p1, Ln2d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Ln2d;->d:Z

    goto :goto_1

    :cond_5
    check-cast p1, Ln2d;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcuh;->b:Lnxa;

    const-string v2, ":"

    const/4 v8, 0x0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v9, La98;->d:La98;

    invoke-virtual {v0, v9}, Lnxa;->b(La98;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, p1, Ln2d;->c:Ljava/lang/String;

    invoke-static {v10}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, p1, Ln2d;->c:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_7

    iget-object v11, p1, Ln2d;->c:Ljava/lang/String;

    invoke-virtual {v11, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_7
    move-object v10, v8

    :goto_2
    invoke-virtual {p1}, Ln2d;->e()Ljava/lang/String;

    move-result-object v11

    const-string v12, "onReconnect: host="

    const-string v13, " port="

    invoke-static {v12, v10, v13, v11}, Lcd0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v1, v10, v8}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v0, p1, Ln2d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v3, Lyaa;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    iget-object v1, p1, Ln2d;->c:Ljava/lang/String;

    invoke-static {v1}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p1, Ln2d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_9

    iget-object v2, p1, Ln2d;->c:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_9
    iget-object v1, v0, Le78;->p0:Ld5e;

    sget-object v2, Le78;->Q0:[Les7;

    aget-object v6, v2, v6

    invoke-virtual {v1, v0, v6, v8}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-object v0, v3, Lyaa;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    invoke-virtual {p1}, Ln2d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le78;->P(Ljava/lang/String;)V

    iget-object v0, v3, Lyaa;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    iget-boolean p1, p1, Ln2d;->d:Z

    iget-object v1, v0, Le78;->r0:Ld5e;

    aget-object v2, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_a
    iget-object p1, v3, Lyaa;->o:Lxmf;

    if-eqz p1, :cond_16

    sget-object v0, Lxmf;->z0:Ljava/lang/String;

    const-string v1, "restart"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lxmf;->v0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymf;

    check-cast v0, Lanf;

    iget-object v0, v0, Lanf;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6e;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Lw6e;->r(Z)V

    :cond_b
    iget-object v0, p1, Lxmf;->x0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldke;

    invoke-direct {v1, v5, p1}, Ldke;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    sget-object v1, Lo8b;->g2:Lo8b;

    iget-short v8, v1, Lo8b;->a:S

    if-ne v0, v8, :cond_e

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->p:Lntd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lntd;->a:Lt5;

    const-class v3, Ll83;

    invoke-virtual {v0, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Le78;

    invoke-virtual {v0}, Le78;->N()Z

    move-result v0

    if-nez v0, :cond_16

    check-cast p1, Lcba;

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->b:Lw6e;

    new-instance v3, Ln88;

    invoke-direct {v3, v1, v5}, Ln88;-><init>(Lo8b;I)V

    const-string v1, "chatId"

    iget-wide v4, p1, Lcba;->c:J

    invoke-virtual {v3, v4, v5, v1}, Lkh;->u(JLjava/lang/String;)V

    iget-object v1, p1, Lcba;->o:Ls99;

    iget-wide v4, v1, Ls99;->a:J

    const-string v6, "messageId"

    invoke-virtual {v3, v4, v5, v6}, Lkh;->u(JLjava/lang/String;)V

    iget-object v1, v1, Ls99;->t0:Lif9;

    sget-object v4, Lif9;->d:Lif9;

    if-ne v1, v4, :cond_d

    const-string v1, "chatType"

    const-string v4, "GROUP_CHAT"

    invoke-virtual {v3, v1, v4}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v1, Lacb;

    iget-short v1, v1, Lacb;->c:S

    invoke-static {v3, v2, v1}, Lacb;->a(Lkh;BS)Lacb;

    move-result-object v1

    invoke-static {v0, v1}, Lw6e;->c(Lw6e;Lacb;)V

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->v:Lyaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwaa;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p1}, Lwaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyaa;->b(Loi6;)V

    return-void

    :cond_e
    sget-object v1, Lo8b;->i2:Lo8b;

    iget-short v1, v1, Lo8b;->a:S

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->v:Lyaa;

    check-cast p1, Laba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwaa;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, p1}, Lwaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyaa;->b(Loi6;)V

    iget-object p1, v0, Lyaa;->o:Lxmf;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lxmf;->v0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymf;

    check-cast p1, Lanf;

    invoke-virtual {p1}, Lanf;->g()V

    return-void

    :cond_f
    sget-object v1, Lo8b;->h2:Lo8b;

    iget-short v1, v1, Lo8b;->a:S

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->v:Lyaa;

    check-cast p1, Lvba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwaa;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Lwaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyaa;->b(Loi6;)V

    return-void

    :cond_10
    sget-object v1, Lo8b;->k2:Lo8b;

    iget-short v1, v1, Lo8b;->a:S

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->v:Lyaa;

    check-cast p1, Lsba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwaa;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, p1}, Lwaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyaa;->b(Loi6;)V

    return-void

    :cond_11
    sget-object v1, Lo8b;->j2:Lo8b;

    iget-short v1, v1, Lo8b;->a:S

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->v:Lyaa;

    check-cast p1, Lpaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lpaa;->c:Lgu3;

    if-eqz v1, :cond_16

    new-instance v1, Lwaa;

    invoke-direct {v1, v0, v6, p1}, Lwaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyaa;->b(Loi6;)V

    return-void

    :cond_12
    sget-object v1, Lo8b;->l2:Lo8b;

    iget-short v1, v1, Lo8b;->a:S

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->v:Lyaa;

    check-cast p1, Lnaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwaa;

    invoke-direct {v1, v0, v4, p1}, Lwaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyaa;->b(Loi6;)V

    return-void

    :cond_13
    sget-object v1, Lo8b;->m2:Lo8b;

    iget-short v1, v1, Lo8b;->a:S

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->v:Lyaa;

    check-cast p1, Llaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwaa;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, Lwaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyaa;->b(Loi6;)V

    return-void

    :cond_14
    sget-object v1, Lo8b;->n2:Lo8b;

    iget-short v1, v1, Lo8b;->a:S

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->v:Lyaa;

    check-cast p1, Lhaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwaa;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, Lwaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyaa;->b(Loi6;)V

    return-void

    :cond_15
    sget-object v1, Lo8b;->o2:Lo8b;

    iget-short v1, v1, Lo8b;->a:S

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->v:Lyaa;

    check-cast p1, Liaa;

    iget-object v1, v0, Lyaa;->f:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpa;

    invoke-virtual {v1}, Lwpa;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    return-void

    :cond_17
    new-instance v1, Lwaa;

    invoke-direct {v1, v0, v5, p1}, Lwaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyaa;->b(Loi6;)V

    return-void

    :cond_18
    sget-object v1, Lo8b;->p2:Lo8b;

    iget-short v1, v1, Lo8b;->a:S

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->v:Lyaa;

    check-cast p1, Lqaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwaa;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p1}, Lwaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyaa;->b(Loi6;)V

    return-void

    :cond_19
    sget-object v1, Lo8b;->q2:Lo8b;

    iget-short v1, v1, Lo8b;->a:S

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->v:Lyaa;

    check-cast p1, Lnba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwaa;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2, p1}, Lwaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyaa;->b(Loi6;)V

    return-void

    :cond_1a
    sget-object v1, Lo8b;->r2:Lo8b;

    iget-short v1, v1, Lo8b;->a:S

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->v:Lyaa;

    check-cast p1, Llba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwaa;

    invoke-direct {v1, v0, v2, p1}, Lwaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyaa;->b(Loi6;)V

    return-void

    :cond_1b
    sget-object v1, Lo8b;->s2:Lo8b;

    iget-short v1, v1, Lo8b;->a:S

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->v:Lyaa;

    check-cast p1, Lpba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwaa;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, p1}, Lwaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyaa;->b(Loi6;)V

    return-void

    :cond_1c
    sget-object v1, Lo8b;->t2:Lo8b;

    iget-short v1, v1, Lo8b;->a:S

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->v:Lyaa;

    check-cast p1, Lrba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwaa;

    invoke-direct {v1, v0, v7, p1}, Lwaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyaa;->b(Loi6;)V

    return-void

    :cond_1d
    sget-object v1, Lo8b;->u2:Lo8b;

    iget-short v1, v1, Lo8b;->a:S

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->v:Lyaa;

    check-cast p1, Ljaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwaa;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p1}, Lwaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyaa;->b(Loi6;)V

    return-void

    :cond_1e
    sget-object v1, Lo8b;->y2:Lo8b;

    iget-short v1, v1, Lo8b;->a:S

    if-ne v0, v1, :cond_1f

    iget-object p1, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast p1, Lt6e;

    iget-object p1, p1, Lt6e;->b:Lw6e;

    iget-object p1, p1, Lw6e;->v:Lyaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxaa;

    invoke-direct {v0, p1}, Lxaa;-><init>(Lyaa;)V

    invoke-virtual {p1, v0}, Lyaa;->b(Loi6;)V

    return-void

    :cond_1f
    sget-object v1, Lo8b;->x2:Lo8b;

    iget-short v1, v1, Lo8b;->a:S

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->v:Lyaa;

    check-cast p1, Lzaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxaa;

    invoke-direct {v1, v0, p1}, Lxaa;-><init>(Lyaa;Lzaa;)V

    invoke-virtual {v0, v1}, Lyaa;->b(Loi6;)V

    return-void

    :cond_20
    sget-object v1, Lo8b;->z2:Lo8b;

    iget-short v1, v1, Lo8b;->a:S

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->v:Lyaa;

    check-cast p1, Lgaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwaa;

    invoke-direct {v1, v0, v3, p1}, Lwaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyaa;->b(Loi6;)V

    return-void

    :cond_21
    sget-object v1, Lo8b;->A2:Lo8b;

    iget-short v1, v1, Lo8b;->a:S

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->v:Lyaa;

    check-cast p1, Lsaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwaa;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p1}, Lwaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyaa;->b(Loi6;)V

    return-void

    :cond_22
    sget-object v1, Lo8b;->B2:Lo8b;

    iget-short v1, v1, Lo8b;->a:S

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->v:Lyaa;

    check-cast p1, Ltaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwaa;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lwaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyaa;->b(Loi6;)V

    return-void

    :cond_23
    sget-object v1, Lo8b;->G2:Lo8b;

    iget-short v1, v1, Lo8b;->a:S

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->v:Lyaa;

    check-cast p1, Lfba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwaa;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, Lwaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyaa;->b(Loi6;)V

    return-void

    :cond_24
    sget-object v1, Lo8b;->H2:Lo8b;

    iget-short v1, v1, Lo8b;->a:S

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->v:Lyaa;

    check-cast p1, Ltba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwaa;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Lwaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyaa;->b(Loi6;)V

    return-void

    :cond_25
    sget-object v1, Lo8b;->R2:Lo8b;

    iget-short v1, v1, Lo8b;->a:S

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v0, v0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->v:Lyaa;

    check-cast p1, Lvaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwaa;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p1}, Lwaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyaa;->b(Loi6;)V

    return-void

    :cond_26
    sget-object p1, Lo8b;->c:Lv40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0x"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Illegal state in handleNotif, unknown opcode "

    invoke-static {v0, p1}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v1, Lt6e;

    iget-object v1, v1, Lt6e;->b:Lw6e;

    iget-object v1, v1, Lw6e;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast p1, Lt6e;

    iget-object p1, p1, Lt6e;->b:Lw6e;

    invoke-virtual {p1, v0, v7}, Lw6e;->p(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public f(J)I
    .locals 3

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget p2, Ljig;->a:I

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    not-int p1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(I)J
    .locals 4

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lggi;->c(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lggi;->c(Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public h(IJ)V
    .locals 1

    iget-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public j(Lxlf;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lxlf;->o:Lhlf;

    const-string v1, "illegal state in handleNotif, onFail"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast p1, Lt6e;

    iget-object p1, p1, Lt6e;->b:Lw6e;

    iget-object v2, p1, Lw6e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lw6e;->p(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public k(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public m(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lhdb;

    sget-object v1, Llig;->b:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lhdb;->H(I[B)V

    return-void
.end method

.method public o(J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Ljig;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object p2, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public onCapturerStarted(Z)V
    .locals 4

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lxvg;

    iget-object v1, v0, Lxq3;->c:Ljava/lang/Object;

    check-cast v1, Lcwc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Capture started (success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), notify listener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoRecord"

    invoke-interface {v1, v3, v2}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lxvg;->g:Lv1f;

    xor-int/lit8 v1, p1, 0x1

    iget-object v2, v0, Lv1f;->b:Ljava/lang/Object;

    check-cast v2, Lx68;

    iget-object v2, v2, Lx68;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lcz2;

    invoke-direct {v3, v0, p1, v1}, Lcz2;-><init>(Lv1f;ZZ)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 4

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lxvg;

    iget-object v1, v0, Lxq3;->c:Ljava/lang/Object;

    check-cast v1, Lcwc;

    const-string v2, "VideoRecord"

    const-string v3, "Capture stopped, notify listener"

    invoke-interface {v1, v2, v3}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lxvg;->g:Lv1f;

    iget-object v1, v0, Lv1f;->b:Ljava/lang/Object;

    check-cast v1, Lx68;

    iget-object v1, v1, Lx68;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lcz2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcz2;-><init>(Lv1f;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lqqe;

    iget-object v0, v0, Lqqe;->c:Lir3;

    invoke-interface {v0, p1}, Lir3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Lcre;

    invoke-interface {v0, p1}, Lcre;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, Ljfc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder Setup error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lafi;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lvt4;

    iget v1, v0, Lvt4;->c:I

    iget v2, v0, Lvt4;->a:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lvt4;->c:I

    new-instance p1, Lfoa;

    const/16 v1, 0x10

    invoke-direct {p1, v1, p0}, Lfoa;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lvt4;->g:Ljava/lang/Object;

    check-cast v1, Lb6d;

    iget-object v1, v1, Lb6d;->e:Ln3e;

    sget-wide v2, Lb6d;->p0:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcr7;->d()Lfw6;

    move-result-object v5

    new-instance v6, Lpkb;

    const/16 v7, 0x11

    invoke-direct {v6, v1, v7, p1}, Lpkb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v2, v3, v4}, Lfw6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lvt4;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lvt4;->g:Ljava/lang/Object;

    check-cast v0, Lb6d;

    const-string v1, "Encountered encoder setup error while in unexpected state "

    iget-object v2, v0, Lb6d;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lb6d;->j:La6d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lb6d;->j:La6d;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_2
    iget-object v1, v0, Lb6d;->n:Lkb0;

    iput-object v4, v0, Lb6d;->n:Lkb0;

    move-object v4, v1

    :pswitch_3
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lb6d;->E(I)V

    sget-object v1, La6d;->s0:La6d;

    invoke-virtual {v0, v1}, Lb6d;->D(La6d;)V

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0, v4, v1, p1}, Lb6d;->j(Lkb0;ILjava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public p(Lam5;J)Lmn0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lam5;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lam5;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Ljfc;->c:Ljava/lang/Object;

    check-cast v2, Lhdb;

    invoke-virtual {v2, v1}, Lhdb;->G(I)V

    iget-object v3, v2, Lhdb;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v3, v1}, Lam5;->i(I[BI)V

    const/4 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v1

    move-wide v10, v3

    :goto_0
    invoke-virtual {v2}, Lhdb;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Lhdb;->a:[B

    iget v12, v2, Lhdb;->b:I

    invoke-static {v12, v8}, Lby5;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lhdb;->K(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lhdb;->K(I)V

    invoke-static {v2}, Llfc;->c(Lhdb;)J

    move-result-wide v14

    cmp-long v1, v14, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, Ljfc;->b:Ljava/lang/Object;

    check-cast v1, Ltvf;

    invoke-virtual {v1, v14, v15}, Ltvf;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v1, Lmn0;

    const/4 v2, -0x1

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lmn0;-><init>(IJJ)V

    return-object v1

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v7, Lmn0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lmn0;-><init>(IJJ)V

    return-object v7

    :cond_2
    move-wide v7, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v7, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v1, v2, Lhdb;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v7, Lmn0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lmn0;-><init>(IJJ)V

    return-object v7

    :cond_3
    iget v1, v2, Lhdb;->b:I

    move-wide v10, v7

    move v7, v1

    :cond_4
    iget v1, v2, Lhdb;->c:I

    invoke-virtual {v2}, Lhdb;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Lhdb;->J(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lhdb;->K(I)V

    invoke-virtual {v2}, Lhdb;->x()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lhdb;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Lhdb;->J(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Lhdb;->K(I)V

    invoke-virtual {v2}, Lhdb;->a()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Lhdb;->J(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Lhdb;->a:[B

    iget v14, v2, Lhdb;->b:I

    invoke-static {v14, v8}, Lby5;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Lhdb;->K(I)V

    invoke-virtual {v2}, Lhdb;->D()I

    move-result v8

    invoke-virtual {v2}, Lhdb;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Lhdb;->J(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Lhdb;->K(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Lhdb;->a()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lhdb;->a:[B

    iget v14, v2, Lhdb;->b:I

    invoke-static {v14, v8}, Lby5;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Lhdb;->K(I)V

    invoke-virtual {v2}, Lhdb;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Lhdb;->J(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lhdb;->D()I

    move-result v8

    iget v14, v2, Lhdb;->c:I

    iget v15, v2, Lhdb;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lhdb;->J(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Lhdb;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v10, v3

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v12, v5, v1

    new-instance v8, Lmn0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lmn0;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v1, Lmn0;->e:Lmn0;

    return-object v1
.end method

.method public q(I)V
    .locals 2

    iget-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lw48;

    iget-object v1, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    const/16 v2, 0x23

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    const/16 v4, 0x21

    if-ge v3, v4, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    if-lt v3, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lw48;->F(Landroid/media/MediaCodec;)V

    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lw48;->F(Landroid/media/MediaCodec;)V

    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    throw v3
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {v0}, Lzx;->k(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public v()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public w(I)I
    .locals 0

    return p1
.end method

.method public x(Lpp8;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lcy;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcy;-><init>(Lro8;Lpp8;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public y(I)I
    .locals 3

    iget-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Lj5a;

    iget-object v1, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v1, Lv5d;

    iget-object v2, v1, Lv5d;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lv5d;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method

.method public z(Lorg/webrtc/RtpSender;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Lmh1;

    const v1, 0xfa00

    const/16 v2, 0x1770

    if-eqz v0, :cond_0

    iget-object v3, v0, Lmh1;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2, v1}, Liwi;->c(III)I

    move-result v3

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lmh1;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2, v1}, Liwi;->c(III)I

    move-result v1

    :goto_1
    move v8, v1

    goto :goto_2

    :cond_1
    const v1, 0xbb80

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, v0, Lmh1;->f:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_3

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_3
    iget-object v2, p0, Ljfc;->c:Ljava/lang/Object;

    check-cast v2, Lcwc;

    const-string v3, "-"

    const-string v4, ", priority="

    const-string v5, "set audio bitrate range to "

    invoke-static {v5, v7, v3, v8, v4}, Lox1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtpSenderHelper"

    invoke-interface {v2, v4, v3}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v10}, Ljfc;->C(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    return-void
.end method
