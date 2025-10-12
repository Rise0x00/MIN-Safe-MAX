.class public Lgx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg6;
.implements Lko0;
.implements Lb5f;
.implements Lgv6;
.implements Lve3;
.implements Ln55;
.implements Lnee;


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "length"

    const-string v1, "last_touch_timestamp"

    const-string v2, "name"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgx0;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lgx0;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgx0;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgx0;->c:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 30
    new-array v0, p1, [C

    iput-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    .line 31
    new-array p1, p1, [B

    iput-object p1, p0, Lgx0;->c:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgx0;->b:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgx0;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgx0;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x13 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lgx0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgx0;->b:Ljava/lang/Object;

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p3, Ln4b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lgx0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgx0;->a:I

    iput-object p2, p0, Lgx0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lgx0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Lgx0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgx0;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Lqi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqi;-><init>(IB)V

    iput-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lqi;->r(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lgx0;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lgx0;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lgx0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lgx0;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lgx0;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lgx0;->a:I

    iput-object p1, p0, Lgx0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgx0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, Lgx0;->a:I

    iput-object p1, p0, Lgx0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgx0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmqb;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lgx0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpmc;Lef4;Lhl6;Lqm5;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lgx0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lgx0;->b:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lgx0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luw1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lgx0;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lgx0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwp2;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lgx0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lgx0;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lgx0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static p(Landroid/text/SpannableString;ILz0f;)Lu0f;
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lu0f;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu0f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v4, Lu0f;->a:Lz0f;

    iget-wide v7, v7, Lz0f;->a:J

    iget-wide v9, p2, Lz0f;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    if-gt v5, p1, :cond_0

    if-gt p1, v6, :cond_0

    sub-int/2addr v6, v5

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    return-object v1
.end method


# virtual methods
.method public A(Lorg/json/JSONObject;Lnwd;)Lrce;
    .locals 2

    :try_start_0
    const-string v0, "markerFound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v0, "countBefore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "countAfter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast v0, Lj6f;

    invoke-virtual {v0, p1, p2}, Lj6f;->w(Lorg/json/JSONArray;Lnwd;)Lsl;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lsl;

    sget-object p2, Lb75;->a:Lb75;

    invoke-direct {p1, p2, p2}, Lsl;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    new-instance p2, Lrce;

    invoke-direct {p2, p1}, Lrce;-><init>(Lsl;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object p2, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast p2, Lpmc;

    const-string v0, "ParticipantListChunkParser"

    const-string v1, "Can\'t parse participant chunk"

    invoke-interface {p2, v0, v1, p1}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public B(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lw94;

    invoke-interface {v0}, Lw94;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "name = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public C(Lf7d;Lq34;Lrn7;)V
    .locals 5

    iget-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast v0, Ljy0;

    iget-object v0, v0, Ljy0;->b:Lfz0;

    iget-object v0, v0, Lfz0;->h:Ldce;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Signaling is not ready or released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lrn7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "get-participant-list-chunk"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v3, "count"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lgm6;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x1

    invoke-static {v3}, Lqw1;->u(I)I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const-string v2, "ADMIN"

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v2, "SIDE"

    goto :goto_0

    :cond_3
    const-string v2, "GRID"

    :goto_0
    const-string v3, "listType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lf7d;->b:Ljava/lang/Object;

    check-cast v2, Lnwd;

    instance-of v3, v2, Lmwd;

    if-eqz v3, :cond_4

    check-cast v2, Lmwd;

    iget v2, v2, Lmwd;->a:I

    const-string v3, "roomId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    new-instance v2, Lfm6;

    invoke-direct {v2, p0, p1, p3, p2}, Lfm6;-><init>(Lgx0;Lf7d;Lrn7;Lq34;)V

    new-instance p1, Lzy0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p3, p2}, Lzy0;-><init>(Ljava/lang/Object;Lag6;I)V

    invoke-virtual {v0, v1, v2, p1}, Ldce;->j(Lorg/json/JSONObject;Lcce;Lcce;)V

    return-void
.end method

.method public D(JLjava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lw94;

    invoke-interface {v0}, Lw94;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "name"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "length"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "last_touch_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public E(Ljava/lang/CharSequence;IILmxf;)Z
    .locals 3

    iget v0, p4, Lmxf;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lbzf;

    if-nez v0, :cond_2

    new-instance v0, Lbzf;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lbzf;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast p1, Lt7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lnxf;

    invoke-direct {p1, p4}, Lnxf;-><init>(Lmxf;)V

    iget-object p4, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast p4, Lbzf;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Lbzf;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public F()Lxx;
    .locals 6

    iget-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Couldn\'t rename file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to backup file "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AtomicFile"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lxx;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxx;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "Couldn\'t create "

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v0, Lxx;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxx;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lgx0;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lgx0;->b:Ljava/lang/Object;

    check-cast v2, Lnee;

    invoke-interface {v2, v0}, Lnee;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move-object v2, v0

    check-cast v2, Llb7;

    iget-object v0, v1, Lgx0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ld60;

    iget-boolean v0, v3, Ld60;->i:Z

    iget-object v4, v3, Ld60;->e:Lq00;

    iget-object v5, v3, Ld60;->d:Leu0;

    if-eqz v0, :cond_e

    iget-object v0, v3, Ld60;->l:Ln85;

    iget-object v6, v1, Lgx0;->b:Ljava/lang/Object;

    check-cast v6, Ln85;

    if-eq v0, v6, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, v3, Ld60;->o:Z

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const-string v9, "AudioSource"

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-wide v11, v3, Ld60;->p:J

    cmp-long v0, v11, v6

    if-lez v0, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v10

    :goto_0
    const/4 v11, 0x0

    invoke-static {v11, v0}, Ll74;->m(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iget-wide v14, v3, Ld60;->p:J

    sub-long/2addr v12, v14

    iget-wide v14, v3, Ld60;->f:J

    cmp-long v0, v12, v14

    if-ltz v0, :cond_2

    iget-boolean v0, v3, Ld60;->o:Z

    invoke-static {v11, v0}, Ll74;->m(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v5}, Leu0;->c()V

    const-string v0, "Retry start AudioStream succeed"

    invoke-static {v9, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lq00;->a()V

    iget-object v0, v4, Lq00;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v10, v3, Ld60;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v11, "Retry start AudioStream failed"

    invoke-static {v9, v11, v0}, Ls4d;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iput-wide v11, v3, Ld60;->p:J

    :cond_2
    :goto_1
    iget-boolean v0, v3, Ld60;->o:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    iget-object v0, v2, Llb7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v5, "The buffer is submitted or canceled."

    if-nez v0, :cond_d

    iget-object v0, v2, Llb7;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v4, v0}, Le60;->read(Ljava/nio/ByteBuffer;)Ld90;

    move-result-object v4

    iget v11, v4, Ld90;->a:I

    iget-wide v12, v4, Ld90;->b:J

    if-lez v11, :cond_c

    iget-boolean v4, v3, Ld60;->r:Z

    if-eqz v4, :cond_6

    iget-object v4, v3, Ld60;->s:[B

    if-eqz v4, :cond_4

    array-length v4, v4

    if-ge v4, v11, :cond_5

    :cond_4
    new-array v4, v11, [B

    iput-object v4, v3, Ld60;->s:[B

    :cond_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v9, v3, Ld60;->s:[B

    invoke-virtual {v0, v9, v10, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    iget-object v4, v3, Ld60;->j:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_8

    iget-wide v14, v3, Ld60;->u:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0xc8

    cmp-long v9, v14, v16

    if-ltz v9, :cond_8

    iput-wide v12, v3, Ld60;->u:J

    iget-object v9, v3, Ld60;->k:Lhcb;

    iget v14, v3, Ld60;->v:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v14

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v6

    move-wide v6, v15

    :goto_3
    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v14}, Ljava/nio/ShortBuffer;->get()S

    move-result v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    move/from16 v16, v11

    int-to-double v10, v15

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    move/from16 v11, v16

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    move/from16 v16, v11

    const-wide v10, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v6, v10

    iput-wide v6, v3, Ld60;->t:D

    if-eqz v9, :cond_9

    new-instance v6, Lid;

    const/16 v7, 0xc

    invoke-direct {v6, v3, v7, v9}, Lid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    move-wide/from16 v17, v6

    move/from16 v16, v11

    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int v4, v4, v16

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    iget-object v0, v2, Llb7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    cmp-long v0, v6, v17

    if-ltz v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Ll74;->i(Z)V

    iput-wide v6, v2, Llb7;->g:J

    invoke-virtual {v2}, Llb7;->b()V

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "Unable to read data from AudioStream."

    invoke-static {v9, v0}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Llb7;->a()V

    :goto_6
    invoke-virtual {v3}, Ld60;->c()V

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    invoke-virtual {v2}, Llb7;->a()V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lve3;

    :try_start_0
    iget-object v1, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast v1, Lme3;

    iget-object v1, v1, Lme3;->c:Ljava/lang/Object;

    check-cast v1, Lwo3;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lwo3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lve3;->b()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lve3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lss4;)V
    .locals 1

    iget v0, p0, Lgx0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast v0, Lqe8;

    invoke-static {v0, p1}, Lws4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lve3;

    invoke-interface {v0, p1}, Lve3;->c(Lss4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->E0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lbzf;

    return-object v0
.end method

.method public h(Landroid/net/Uri;)Ljx7;
    .locals 3

    iget-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast v0, Lc45;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast p1, Lc45;

    iget-object p1, p1, Lc45;->c:Ljava/lang/Object;

    check-cast p1, Ljx7;

    invoke-static {p1}, Lpih;->p(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lm94;

    invoke-virtual {v0, p1}, Lm94;->h(Landroid/net/Uri;)Ljx7;

    move-result-object v0

    new-instance v1, Lc45;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lc45;->a:Ljava/lang/Object;

    iput-object p1, v1, Lc45;->b:Ljava/lang/Object;

    iput-object v0, v1, Lc45;->c:Ljava/lang/Object;

    iput-object v1, p0, Lgx0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lm94;

    invoke-virtual {v0, p1}, Lm94;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Lfv6;
    .locals 4

    new-instance v0, Lgw2;

    iget-object v1, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v1, Ls5f;

    iget-object v2, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast v2, La5;

    const-class v3, Lae2;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lgw2;-><init>(Lbp7;Ls5f;)V

    return-object v0
.end method

.method public l([B)Ljx7;
    .locals 2

    iget-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast v0, Lc45;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc45;->a:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast p1, Lc45;

    iget-object p1, p1, Lc45;->c:Ljava/lang/Object;

    check-cast p1, Ljx7;

    invoke-static {p1}, Lpih;->p(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lm94;

    invoke-virtual {v0, p1}, Lm94;->l([B)Ljx7;

    move-result-object v0

    new-instance v1, Lc45;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lc45;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v1, Lc45;->b:Ljava/lang/Object;

    iput-object v0, v1, Lc45;->c:Ljava/lang/Object;

    iput-object v1, p0, Lgx0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lv5d;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lv5d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lv5d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    iput-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->E0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lgx0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lnee;

    invoke-interface {v0, p1}, Lnee;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast v0, Lme3;

    iget-object v0, v0, Lme3;->c:Ljava/lang/Object;

    check-cast v0, Lwo3;

    invoke-interface {v0, p1}, Lwo3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lve3;

    invoke-interface {v0, p1}, Lve3;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast v0, Ld60;

    iget-object v1, v0, Ld60;->l:Ln85;

    iget-object v2, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v2, Ln85;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "AudioSource"

    const-string v2, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state."

    invoke-static {v1, v2}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_1

    iget-object v1, v0, Ld60;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ld60;->k:Lhcb;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, Lid;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3, p1}, Lid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r()Lqi;
    .locals 9

    new-instance v0, Lqi;

    new-instance v1, Le2a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lvc6;

    iget-object v3, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast v4, Lqi;

    invoke-direct {v2, v3, v4}, Lvc6;-><init>(Landroid/content/Context;Lqi;)V

    new-instance v5, Lmed;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lmed;-><init>(I)V

    new-instance v7, Lsed;

    invoke-direct {v7, v6}, Lsed;-><init>(I)V

    new-instance v6, Le2a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lr6d;

    invoke-direct {v8, v3, v4}, Lr6d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lmwc;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v5, v3, v1

    const/4 v1, 0x3

    aput-object v7, v3, v1

    const/4 v1, 0x4

    aput-object v6, v3, v1

    const/4 v2, 0x5

    aput-object v8, v3, v2

    invoke-direct {v0, v1, v3}, Lqi;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public s()Ljava/util/HashMap;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lw94;

    invoke-interface {v0}, Lw94;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lgx0;->o:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    new-instance v7, Lfx0;

    invoke-direct {v7, v3, v4, v5, v6}, Lfx0;-><init>(JJ)V

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v2
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public t(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigInteger;

    iput-object p1, p0, Lgx0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgx0;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p2}, Ljava/math/BigInteger;->floatValue()F

    move-result p2

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p1}, Ljava/math/BigInteger;->floatValue()F

    move-result p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    new-instance p2, Lqd7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v1, v0, v2}, Lod7;-><init>(III)V

    invoke-static {p1, p2}, Lkjd;->i(ILqd7;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    iput-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    iput-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lgx0;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lgie;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Lqw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v2, Lgie;

    iget-object v2, v2, Lgie;->w0:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "] "

    invoke-static {v1, v0}, Lfl7;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v1, Lgie;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lfl7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Le59;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    move-object v4, v3

    check-cast v4, Le59;

    iget-object v4, v4, Le59;->a:Lb59;

    iget-object v4, v4, Lb59;->c:La59;

    sget-object v5, La59;->a:La59;

    if-ne v4, v5, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lb75;->a:Lb75;

    return-object p1
.end method

.method public declared-synchronized v()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "feedback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lef4;->t(Lorg/json/JSONObject;)Lm71;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lhl6;->d(Lorg/json/JSONObject;)Lnwd;

    move-result-object p1

    iget-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast v0, Lqm5;

    new-instance v2, Ln71;

    invoke-direct {v2, p1, v1}, Ln71;-><init>(Lnwd;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lqm5;->onFeedback(Ln71;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lpmc;

    const-string v1, "FeedbackNotificationHandler"

    const-string v2, "Can\'t parse feedback"

    invoke-interface {v0, v1, v2, p1}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public x(J)V
    .locals 5

    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lw94;

    const-string v1, " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    const-string v2, "CREATE TABLE "

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerCacheFileMetadata"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgx0;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lw94;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2, v3, p1}, Lo6g;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_0

    invoke-interface {v0}, Lw94;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2, v3, p1, v4}, Lo6g;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object p1, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :goto_0
    new-instance p2, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public y(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lcn5;

    invoke-virtual {v0}, Lcn5;->a()Lprb;

    move-result-object v1

    iget-object v2, v0, Lcn5;->b:Lmrb;

    const/4 v3, 0x0

    const-string v4, "NetworkFetchProducer"

    invoke-interface {v1, v2, v4, p1, v3}, Lprb;->d(Lmrb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcn5;->a()Lprb;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v4, v3}, Lprb;->e(Lmrb;Ljava/lang/String;Z)V

    check-cast v2, Lvj0;

    const-string v1, "default"

    const-string v3, "network"

    invoke-virtual {v2, v3, v1}, Lvj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcn5;->a:Lqi0;

    invoke-virtual {v0, p1}, Lqi0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public z(Ljava/io/InputStream;I)V
    .locals 9

    invoke-static {}, Lud6;->s()Ltd6;

    iget-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    check-cast v0, Lsr4;

    iget-object v1, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v1, Lcn5;

    iget-object v2, v0, Lsr4;->b:Ljava/lang/Object;

    check-cast v2, Lbb8;

    iget-object v3, v0, Lsr4;->c:Ljava/lang/Object;

    check-cast v3, Lwj6;

    if-lez p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Li19;

    iget-object v2, v2, Lbb8;->b:Ljava/lang/Object;

    check-cast v2, Lg19;

    invoke-direct {v4, v2, p2}, Li19;-><init>(Lg19;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Li19;

    iget-object v2, v2, Lbb8;->b:Ljava/lang/Object;

    check-cast v2, Lg19;

    invoke-direct {v4, v2}, Li19;-><init>(Lg19;)V

    :goto_0
    const/16 v2, 0x4000

    invoke-virtual {v3, v2}, Ltj0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_3

    if-lez v5, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5}, Li19;->write([BII)V

    invoke-virtual {v0, v4, v1}, Lsr4;->e(Li19;Lcn5;)V

    iget v5, v4, Li19;->c:I

    if-lez p2, :cond_2

    int-to-float v5, v5

    int-to-float v6, p2

    div-float/2addr v5, v6

    goto :goto_2

    :cond_2
    neg-int v5, v5

    int-to-double v5, v5

    const-wide v7, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    :goto_2
    iget-object v6, v1, Lcn5;->a:Lqi0;

    invoke-virtual {v6, v5}, Lqi0;->i(F)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lsr4;->d:Ljava/lang/Object;

    check-cast p1, Lh98;

    invoke-virtual {p1, v1}, Lh98;->t(Lcn5;)V

    invoke-virtual {v0, v4, v1}, Lsr4;->d(Li19;Lcn5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, Ltj0;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Li19;->close()V

    invoke-static {}, Lud6;->s()Ltd6;

    return-void

    :goto_3
    invoke-virtual {v3, v2}, Ltj0;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Li19;->close()V

    throw p1
.end method
