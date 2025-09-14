.class public final Li54;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lisa;


# static fields
.field public static final X:[I

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Li54;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Li54;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Li54;->o:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Li54;->X:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Li54;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    sget p5, Lfif;->a:I

    add-long/2addr p6, p3

    const-wide/16 v0, 0x1

    sub-long/2addr p6, v0

    div-long/2addr p6, p3

    long-to-int p5, p6

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    new-instance p7, Lo6d;

    invoke-direct {p7, p1, p2, p3, p4}, Lo6d;-><init>(JJ)V

    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 11

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v10

    goto :goto_1

    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v5

    goto :goto_1

    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v6

    goto :goto_1

    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v8

    goto :goto_1

    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v9

    goto :goto_1

    :sswitch_6
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v7

    :goto_1
    const-string v2, "value"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_9

    :cond_8
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_2
    move v10, v0

    goto/16 :goto_9

    :pswitch_1
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v10

    goto :goto_3

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    if-ltz v0, :cond_13

    sget-object v1, Li54;->X:[I

    array-length v2, v1

    if-ge v0, v2, :cond_13

    aget v10, v1, v0

    goto/16 :goto_9

    :pswitch_2
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :goto_4
    move v3, v10

    goto/16 :goto_7

    :cond_b
    invoke-static {v0}, Ly84;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_5
    move v5, v10

    goto :goto_6

    :sswitch_7
    const-string v1, "fa01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :sswitch_8
    const-string v1, "f801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move v5, v6

    goto :goto_6

    :sswitch_9
    const-string v1, "f800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move v5, v8

    goto :goto_6

    :sswitch_a
    const-string v1, "a000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    move v5, v9

    goto :goto_6

    :sswitch_b
    const-string v1, "4000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    move v5, v7

    :cond_10
    :goto_6
    packed-switch v5, :pswitch_data_1

    goto :goto_4

    :pswitch_3
    const/16 v3, 0x8

    goto :goto_7

    :pswitch_4
    move v3, v4

    goto :goto_7

    :pswitch_5
    move v3, v8

    goto :goto_7

    :pswitch_6
    move v3, v9

    :goto_7
    :pswitch_7
    move v10, v3

    goto :goto_9

    :pswitch_8
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_9

    :pswitch_9
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move v0, v10

    goto :goto_8

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_8
    if-lez v0, :cond_13

    const/16 v1, 0x21

    if-ge v0, v1, :cond_13

    goto/16 :goto_2

    :cond_13
    :goto_9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p0, v0}, Lcp;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    return v10

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_b
        0x2cd22f -> :sswitch_a
        0x2f3612 -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8

    const-string v0, "dvb:priority"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    :goto_0
    const-string v3, "dvb:weight"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    const-string v3, "serviceLocation"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {p0}, Li54;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v4, "BaseURL"

    invoke-static {p0, v4}, Lcp;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p0, 0x0

    if-eqz v3, :cond_6

    invoke-static {v3}, Lqbf;->q(Ljava/lang/String;)[I

    move-result-object v4

    aget v4, v4, p0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    new-instance p0, Lel0;

    invoke-direct {p0, v3, v0, v2, v1}, Lel0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {p0}, [Lel0;

    move-result-object p0

    invoke-static {p0}, Liwd;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p0, v5, :cond_9

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lel0;

    iget-object v6, v5, Lel0;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lqbf;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_7

    move-object v7, v6

    goto :goto_3

    :cond_7
    move-object v7, v1

    :goto_3
    if-eqz p2, :cond_8

    iget v0, v5, Lel0;->c:I

    iget v2, v5, Lel0;->d:I

    iget-object v7, v5, Lel0;->b:Ljava/lang/String;

    :cond_8
    new-instance v5, Lel0;

    invoke-direct {v5, v6, v0, v2, v7}, Lel0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_9
    return-object v4
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/16 v4, 0x3a

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ly84;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v6, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const-string v0, "value"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string v9, "default_KID"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v1

    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    new-array v7, v7, [Ljava/util/UUID;

    move v8, v5

    :goto_5
    array-length v9, v6

    if-ge v8, v9, :cond_7

    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    sget-object v6, Luw0;->b:Ljava/util/UUID;

    invoke-static {v6, v7, v1}, Ll18;->c(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    move-object v8, v1

    goto :goto_a

    :cond_8
    const-string v6, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    invoke-static {v6}, Lve2;->f0(Ljava/lang/String;)V

    move-object v6, v1

    :goto_6
    move-object v7, v6

    :goto_7
    move-object v8, v7

    goto :goto_a

    :pswitch_1
    sget-object v6, Luw0;->d:Ljava/util/UUID;

    :goto_8
    move-object v0, v1

    move-object v7, v0

    goto :goto_7

    :pswitch_2
    sget-object v6, Luw0;->e:Ljava/util/UUID;

    goto :goto_8

    :pswitch_3
    sget-object v6, Luw0;->c:Ljava/util/UUID;

    goto :goto_8

    :cond_9
    :goto_9
    move-object v0, v1

    move-object v6, v0

    goto :goto_6

    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "clearkey:Laurl"

    invoke-static {p0, v9}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x4

    if-nez v9, :cond_b

    const-string v9, "dashif:Laurl"

    invoke-static {p0, v9}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v10, :cond_c

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_c
    const-string v9, "ms:laurl"

    invoke-static {p0, v9}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v8, "licenseUrl"

    invoke-interface {p0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_d
    if-nez v7, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    if-ne v9, v2, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v3, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :goto_b
    const-string v11, "pssh"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v10, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6}, Ll18;->A([B)Lb76;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v7, v1

    goto :goto_c

    :cond_f
    iget-object v7, v7, Lb76;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    :goto_c
    if-nez v7, :cond_10

    const-string v6, "Skipping malformed cenc:pssh data"

    invoke-static {v6}, Lve2;->f0(Ljava/lang/String;)V

    move-object v6, v7

    move-object v7, v1

    goto :goto_d

    :cond_10
    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_d

    :cond_11
    if-nez v7, :cond_12

    sget-object v9, Luw0;->e:Ljava/util/UUID;

    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "mspr:pro"

    invoke-static {p0, v11}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-ne v11, v10, :cond_12

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v9, v1, v7}, Ll18;->c(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    goto :goto_d

    :cond_12
    invoke-static {p0}, Li54;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v9, "ContentProtection"

    invoke-static {p0, v9}, Lcp;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v6, :cond_13

    new-instance v1, Lku4;

    const-string p0, "video/mp4"

    invoke-direct {v1, v6, v8, p0, v7}, Lku4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_13
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-string v0, "image"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lol4;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "value"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v3, "id"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lcp;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Lol4;

    invoke-direct {p0, v1, v2, v0}, Lol4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Lfif;->i:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_8

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double/2addr p2, v0

    double-to-long p1, p2

    if-nez p0, :cond_7

    neg-long p0, p1

    return-wide p0

    :cond_7
    return-wide p1

    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double/2addr p0, v2

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Li54;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1

    :cond_0
    int-to-float p0, p1

    return p0

    :cond_1
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Le54;
    .locals 159

    move-object/from16 v0, p0

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string v2, "profiles"

    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    array-length v2, v1

    move v3, v13

    :goto_1
    const/4 v15, 0x1

    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v12, v15

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v12, v13

    :goto_2
    const-string v1, "availabilityStartTime"

    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_3

    move-wide/from16 v17, v2

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lfif;->T(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    :goto_3
    const-string v1, "mediaPresentationDuration"

    invoke-static {v0, v1, v2, v3}, Li54;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const-string v1, "minBufferTime"

    invoke-static {v0, v1, v2, v3}, Li54;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    const-string v1, "type"

    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "dynamic"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    const-string v1, "minimumUpdatePeriod"

    invoke-static {v0, v1, v2, v3}, Li54;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v2

    :goto_4
    if-eqz v23, :cond_5

    const-string v1, "timeShiftBufferDepth"

    invoke-static {v0, v1, v2, v3}, Li54;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_5

    :cond_5
    move-wide v10, v2

    :goto_5
    if-eqz v23, :cond_6

    const-string v1, "suggestedPresentationDelay"

    invoke-static {v0, v1, v2, v3}, Li54;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v2

    :goto_6
    const-string v1, "publishTime"

    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-wide/from16 v30, v2

    goto :goto_7

    :cond_7
    invoke-static {v1}, Lfif;->T(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v30, v4

    :goto_7
    const-wide/16 v26, 0x0

    if-eqz v23, :cond_8

    move-wide/from16 v4, v26

    goto :goto_8

    :cond_8
    move-wide v4, v2

    :goto_8
    new-instance v1, Lel0;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v12, :cond_9

    move v8, v15

    goto :goto_9

    :cond_9
    const/high16 v8, -0x80000000

    :goto_9
    invoke-direct {v1, v6, v8, v15, v7}, Lel0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {v1}, [Lel0;

    move-result-object v1

    invoke-static {v1}, Liwd;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide v7, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v7, v26

    :goto_a
    move/from16 v16, v13

    move/from16 v32, v16

    move-object/from16 v33, v14

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v37, v35

    :goto_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "BaseURL"

    invoke-static {v0, v9}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_c

    if-nez v16, :cond_b

    invoke-static {v0, v4, v5}, Li54;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    move/from16 v16, v15

    :cond_b
    invoke-static {v0, v1, v12}, Li54;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v50, v1

    move-object/from16 v48, v6

    move-wide/from16 v79, v7

    move/from16 v62, v12

    move/from16 v38, v13

    move/from16 v40, v15

    move-object/from16 v7, v36

    move-wide v13, v2

    :goto_c
    move-wide v11, v10

    goto/16 :goto_91

    :cond_c
    move/from16 v38, v13

    const-string v13, "ProgramInformation"

    invoke-static {v0, v13}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v39

    move/from16 v40, v15

    const-string v15, "lang"

    if-eqz v39, :cond_13

    const-string v9, "moreInformationURL"

    invoke-interface {v0, v14, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    move-object/from16 v45, v14

    goto :goto_d

    :cond_d
    move-object/from16 v45, v9

    :goto_d
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    move-object/from16 v46, v14

    goto :goto_e

    :cond_e
    move-object/from16 v46, v9

    :goto_e
    move-object v9, v14

    move-object v15, v9

    move-object/from16 v33, v15

    :goto_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-wide/from16 v47, v2

    const-string v2, "Title"

    invoke-static {v0, v2}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    :goto_10
    move-object/from16 v42, v9

    move-object/from16 v43, v15

    move-object/from16 v44, v33

    goto :goto_11

    :cond_f
    const-string v2, "Source"

    invoke-static {v0, v2}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    :cond_10
    const-string v2, "Copyright"

    invoke-static {v0, v2}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v33

    goto :goto_10

    :cond_11
    invoke-static {v0}, Li54;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_10

    :goto_11
    invoke-static {v0, v13}, Lcp;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v41, Ltpb;

    invoke-direct/range {v41 .. v46}, Ltpb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v50, v1

    move-wide/from16 v79, v7

    move/from16 v62, v12

    move-object/from16 v7, v36

    move-object/from16 v33, v41

    :goto_12
    move-wide/from16 v13, v47

    :goto_13
    move-object/from16 v48, v6

    goto :goto_c

    :cond_12
    move-object/from16 v9, v42

    move-object/from16 v15, v43

    move-object/from16 v33, v44

    move-wide/from16 v2, v47

    goto :goto_f

    :cond_13
    move-wide/from16 v47, v2

    const-string v2, "UTCTiming"

    invoke-static {v0, v2}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const-string v13, "value"

    const-string v3, "schemeIdUri"

    if-eqz v2, :cond_14

    invoke-interface {v0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ldlc;

    const/16 v13, 0xa

    invoke-direct {v9, v2, v13, v3}, Ldlc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v50, v1

    move-wide/from16 v79, v7

    move-object/from16 v34, v9

    :goto_14
    move/from16 v62, v12

    move-object/from16 v7, v36

    goto :goto_12

    :cond_14
    const-string v2, "Location"

    invoke-static {v0, v2}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqbf;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v35

    move-object/from16 v50, v1

    move-wide/from16 v79, v7

    goto :goto_14

    :cond_15
    const-string v2, "ServiceDescription"

    invoke-static {v0, v2}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v39

    if-eqz v39, :cond_1e

    const v39, -0x800001

    move/from16 v3, v39

    move v9, v3

    move-wide/from16 v41, v47

    move-wide/from16 v43, v41

    move-wide/from16 v45, v43

    :goto_15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v13, "Latency"

    invoke-static {v0, v13}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const-string v15, "max"

    const-string v14, "min"

    if-eqz v13, :cond_1a

    const-string v13, "target"

    move-object/from16 v50, v1

    const/4 v1, 0x0

    invoke-interface {v0, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_16

    move-wide/from16 v41, v47

    goto :goto_16

    :cond_16
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    :goto_16
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_17

    move-wide/from16 v43, v47

    goto :goto_17

    :cond_17
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move-wide/from16 v43, v13

    :goto_17
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_18

    move-wide/from16 v45, v47

    goto :goto_18

    :cond_18
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move-wide/from16 v45, v13

    :cond_19
    :goto_18
    move/from16 v58, v3

    move/from16 v59, v9

    move-wide/from16 v52, v41

    move-wide/from16 v54, v43

    move-wide/from16 v56, v45

    goto :goto_1a

    :cond_1a
    move-object/from16 v50, v1

    const/4 v1, 0x0

    const-string v13, "PlaybackRate"

    invoke-static {v0, v13}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    move/from16 v3, v39

    goto :goto_19

    :cond_1b
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    :goto_19
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    move/from16 v9, v39

    goto :goto_18

    :cond_1c
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move v9, v1

    goto :goto_18

    :goto_1a
    invoke-static {v0, v2}, Lcp;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v51, Lge8;

    invoke-direct/range {v51 .. v59}, Lge8;-><init>(JJJFF)V

    move-wide/from16 v79, v7

    move/from16 v62, v12

    move-object/from16 v7, v36

    move-wide/from16 v13, v47

    move-object/from16 v37, v51

    goto/16 :goto_13

    :cond_1d
    move-object/from16 v1, v50

    move-wide/from16 v41, v52

    move-wide/from16 v43, v54

    move-wide/from16 v45, v56

    move/from16 v3, v58

    move/from16 v9, v59

    const/4 v14, 0x0

    goto/16 :goto_15

    :cond_1e
    move-object/from16 v50, v1

    const-string v14, "Period"

    invoke-static {v0, v14}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b3

    if-nez v32, :cond_b3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    move-object v1, v6

    goto :goto_1b

    :cond_1f
    move-object/from16 v1, v50

    :goto_1b
    const-string v2, "id"

    move-object/from16 v39, v3

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v3, "start"

    invoke-static {v0, v3, v7, v8}, Li54;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v43

    cmp-long v3, v17, v47

    if-eqz v3, :cond_20

    add-long v45, v17, v43

    goto :goto_1c

    :cond_20
    move-wide/from16 v45, v47

    :goto_1c
    const-string v3, "duration"

    move-wide/from16 v51, v4

    move-wide/from16 v4, v47

    invoke-static {v0, v3, v4, v5}, Li54;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v47

    move-object/from16 v41, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v53, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v54, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v57, v3

    move-wide/from16 v60, v4

    move/from16 v56, v38

    move-wide/from16 v3, v51

    const/16 v55, 0x0

    :goto_1d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v0, v9}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    if-nez v56, :cond_21

    invoke-static {v0, v3, v4}, Li54;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    move/from16 v56, v40

    :cond_21
    invoke-static {v0, v1, v12}, Li54;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v65, v47

    move-object/from16 v48, v6

    move-wide/from16 v5, v65

    move-object/from16 v66, v1

    move-object/from16 v110, v2

    move-wide/from16 v67, v3

    move-wide/from16 v79, v7

    move-object/from16 v130, v9

    move/from16 v62, v12

    move-object/from16 v64, v13

    move-object/from16 v65, v14

    move-object/from16 v104, v15

    move-object/from16 v47, v36

    move-object/from16 v1, v41

    move-wide/from16 v2, v45

    move-object/from16 v46, v54

    move-object/from16 v143, v57

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1e
    move-wide v11, v10

    goto/16 :goto_8d

    :cond_22
    const-string v5, "AdaptationSet"

    invoke-static {v0, v5}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v62

    const-string v63, ""

    move-object/from16 v64, v13

    const-string v13, "SegmentBase"

    move-object/from16 v65, v14

    const-string v14, "SegmentList"

    move-object/from16 v66, v1

    const-string v1, "SegmentTemplate"

    if-eqz v62, :cond_9b

    invoke-virtual/range {v64 .. v64}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v62

    if-nez v62, :cond_23

    move-object/from16 v62, v1

    move-object/from16 v1, v64

    :goto_1f
    move-wide/from16 v67, v3

    const/4 v3, 0x0

    goto :goto_20

    :cond_23
    move-object/from16 v62, v1

    move-object/from16 v1, v66

    goto :goto_1f

    :goto_20
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_24

    const-wide/16 v69, -0x1

    :goto_21
    move-wide/from16 v72, v69

    goto :goto_22

    :cond_24
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v69

    goto :goto_21

    :goto_22
    invoke-static {v0}, Li54;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    move/from16 v69, v4

    const-string v4, "mimeType"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v70

    move-object/from16 v71, v5

    const-string v5, "codecs"

    invoke-interface {v0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    move-object/from16 v75, v6

    const-string v6, "width"

    invoke-interface {v0, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_25

    const/16 v77, -0x1

    goto :goto_23

    :cond_25
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move/from16 v77, v49

    :goto_23
    const-string v3, "height"

    move-wide/from16 v79, v7

    const/4 v7, 0x0

    invoke-interface {v0, v7, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_26

    const/16 v76, -0x1

    goto :goto_24

    :cond_26
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v76, v8

    :goto_24
    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v0, v8}, Li54;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v8

    move-wide/from16 v81, v10

    const-string v10, "audioSamplingRate"

    invoke-interface {v0, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_27

    const/16 v83, -0x1

    goto :goto_25

    :cond_27
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v83, v11

    :goto_25
    invoke-interface {v0, v7, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v84, v11

    const-string v11, "label"

    invoke-interface {v0, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v85, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v86, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v89, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v90, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v91, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v92, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v93, v3

    move-object/from16 v95, v4

    move-object/from16 v96, v5

    move/from16 v94, v38

    move-object/from16 v97, v55

    move-wide/from16 v98, v60

    move-wide/from16 v4, v67

    move/from16 v3, v69

    const/16 v100, -0x1

    move-object/from16 v69, v6

    move-object/from16 v6, v84

    const/16 v84, 0x0

    :goto_26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v0, v9}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v101

    if-eqz v101, :cond_29

    if-nez v94, :cond_28

    invoke-static {v0, v4, v5}, Li54;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    move/from16 v94, v40

    :cond_28
    move-wide/from16 v101, v4

    invoke-static {v0, v1, v12}, Li54;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v144, v2

    move/from16 v129, v3

    move-object/from16 v120, v6

    move-object/from16 v133, v7

    move-object/from16 v130, v9

    move-object/from16 v78, v10

    move-object/from16 v126, v13

    move-object/from16 v105, v14

    move-object v7, v15

    move-object/from16 v139, v39

    move-wide/from16 v108, v47

    move-object/from16 v143, v57

    move-object/from16 v15, v62

    move-object/from16 v59, v69

    move-object/from16 v48, v75

    move-object/from16 v3, v85

    move-object/from16 v131, v86

    move-object/from16 v6, v87

    move-object/from16 v13, v88

    move-object/from16 v14, v89

    move-object/from16 v58, v90

    move/from16 v116, v91

    move-object/from16 v135, v92

    move-wide/from16 v4, v101

    move-object/from16 v101, v1

    move-object/from16 v88, v8

    move/from16 v62, v12

    move-object/from16 v47, v36

    move-wide/from16 v91, v45

    move-object/from16 v1, v71

    const/16 v71, -0x1

    :goto_27
    move-object/from16 v45, v11

    move-wide/from16 v11, v81

    goto/16 :goto_69

    :cond_29
    move-object/from16 v101, v1

    const-string v1, "ContentProtection"

    invoke-static {v0, v1}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    if-eqz v102, :cond_2c

    invoke-static {v0}, Li54;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    move-wide/from16 v102, v4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_2a

    move-object/from16 v84, v4

    check-cast v84, Ljava/lang/String;

    :cond_2a
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_2b

    check-cast v1, Lku4;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    move-object/from16 v144, v2

    move/from16 v129, v3

    move-object/from16 v120, v6

    move-object/from16 v133, v7

    move-object/from16 v130, v9

    move-object/from16 v78, v10

    move-object/from16 v126, v13

    move-object/from16 v105, v14

    move-object v7, v15

    move-object/from16 v139, v39

    move-wide/from16 v108, v47

    move-object/from16 v143, v57

    move-object/from16 v15, v62

    move-object/from16 v59, v69

    move-object/from16 v1, v71

    move-object/from16 v48, v75

    move-object/from16 v3, v85

    move-object/from16 v131, v86

    move-object/from16 v6, v87

    move-object/from16 v13, v88

    move-object/from16 v14, v89

    move-object/from16 v58, v90

    move/from16 v116, v91

    move-object/from16 v135, v92

    move-wide/from16 v4, v102

    const/16 v71, -0x1

    move-object/from16 v88, v8

    move/from16 v62, v12

    move-object/from16 v47, v36

    move-wide/from16 v91, v45

    goto :goto_27

    :cond_2c
    move-wide/from16 v102, v4

    const-string v4, "ContentComponent"

    invoke-static {v0, v4}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v4, 0x0

    invoke-interface {v0, v4, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v6, :cond_2d

    move-object v6, v1

    goto :goto_28

    :cond_2d
    if-nez v1, :cond_2e

    goto :goto_28

    :cond_2e
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ln76;->n(Z)V

    :goto_28
    invoke-static {v0}, Li54;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2f

    move v3, v1

    goto :goto_2a

    :cond_2f
    if-ne v1, v4, :cond_30

    goto :goto_2a

    :cond_30
    if-ne v3, v1, :cond_31

    move/from16 v1, v40

    goto :goto_29

    :cond_31
    move/from16 v1, v38

    :goto_29
    invoke-static {v1}, Ln76;->n(Z)V

    :goto_2a
    move-object/from16 v144, v2

    move/from16 v129, v3

    move-object/from16 v120, v6

    move-object/from16 v133, v7

    move-object/from16 v130, v9

    move-object/from16 v78, v10

    move-object/from16 v126, v13

    move-object/from16 v105, v14

    move-object v7, v15

    move-object/from16 v139, v39

    move-wide/from16 v108, v47

    move-object/from16 v143, v57

    move-object/from16 v15, v62

    move-object/from16 v59, v69

    move-object/from16 v1, v71

    move-object/from16 v48, v75

    move-object/from16 v3, v85

    move-object/from16 v131, v86

    move-object/from16 v6, v87

    move-object/from16 v13, v88

    move-object/from16 v14, v89

    move-object/from16 v58, v90

    move/from16 v116, v91

    move-object/from16 v135, v92

    move/from16 v71, v4

    move-object/from16 v88, v8

    move/from16 v62, v12

    move-object/from16 v47, v36

    move-wide/from16 v91, v45

    move-wide/from16 v4, v102

    goto/16 :goto_27

    :cond_32
    const/4 v4, -0x1

    const-string v5, "Role"

    invoke-static {v0, v5}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v78

    if-eqz v78, :cond_33

    invoke-static {v0, v5}, Li54;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lol4;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v144, v2

    move/from16 v129, v3

    move-object/from16 v120, v6

    move-object/from16 v133, v7

    move-object/from16 v130, v9

    move-object/from16 v78, v10

    move-object/from16 v126, v13

    move-object/from16 v105, v14

    move-object v7, v15

    move-object/from16 v139, v39

    move-wide/from16 v108, v47

    move-object/from16 v143, v57

    move-object/from16 v15, v62

    move-object/from16 v59, v69

    move-object/from16 v142, v71

    move-object/from16 v48, v75

    move-object/from16 v3, v85

    move-object/from16 v131, v86

    move-object/from16 v6, v87

    move-object/from16 v13, v88

    move-object/from16 v14, v89

    move-object/from16 v58, v90

    move/from16 v116, v91

    move-object/from16 v135, v92

    move/from16 v71, v4

    move-object/from16 v88, v8

    move/from16 v62, v12

    move-object/from16 v47, v36

    move-wide/from16 v91, v45

    move-wide/from16 v4, v98

    :goto_2b
    move-object/from16 v45, v11

    move-wide/from16 v11, v81

    goto/16 :goto_68

    :cond_33
    const-string v5, "AudioChannelConfiguration"

    invoke-static {v0, v5}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v78

    if-eqz v78, :cond_34

    invoke-static {v0}, Li54;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    move/from16 v100, v1

    goto/16 :goto_2a

    :cond_34
    const-string v4, "Accessibility"

    invoke-static {v0, v4}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_35

    invoke-static {v0, v4}, Li54;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lol4;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2c
    move-object/from16 v144, v2

    move/from16 v129, v3

    move-object/from16 v120, v6

    move-object/from16 v133, v7

    move-object/from16 v130, v9

    move-object/from16 v78, v10

    move-object/from16 v126, v13

    move-object/from16 v105, v14

    move-object v7, v15

    move-object/from16 v139, v39

    move-wide/from16 v108, v47

    move-object/from16 v143, v57

    move-object/from16 v15, v62

    move-object/from16 v59, v69

    move-object/from16 v142, v71

    move-object/from16 v48, v75

    move-object/from16 v3, v85

    move-object/from16 v131, v86

    move-object/from16 v6, v87

    move-object/from16 v13, v88

    move-object/from16 v14, v89

    move-object/from16 v58, v90

    move/from16 v116, v91

    move-object/from16 v135, v92

    move-wide/from16 v4, v98

    :goto_2d
    const/16 v71, -0x1

    move-object/from16 v88, v8

    move/from16 v62, v12

    move-object/from16 v47, v36

    move-wide/from16 v91, v45

    goto :goto_2b

    :cond_35
    const-string v4, "EssentialProperty"

    invoke-static {v0, v4}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_36

    invoke-static {v0, v4}, Li54;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lol4;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_36
    move-object/from16 v104, v15

    const-string v15, "SupplementalProperty"

    invoke-static {v0, v15}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v105

    if-eqz v105, :cond_37

    invoke-static {v0, v15}, Li54;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lol4;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v144, v2

    move/from16 v129, v3

    move-object/from16 v120, v6

    move-object/from16 v133, v7

    move-object/from16 v130, v9

    move-object/from16 v78, v10

    move-object/from16 v126, v13

    move-object/from16 v105, v14

    move-object/from16 v139, v39

    move-wide/from16 v108, v47

    move-object/from16 v143, v57

    move-object/from16 v15, v62

    move-object/from16 v59, v69

    move-object/from16 v142, v71

    move-object/from16 v48, v75

    move-object/from16 v3, v85

    move-object/from16 v131, v86

    move-object/from16 v6, v87

    move-object/from16 v13, v88

    move-object/from16 v14, v89

    move-object/from16 v58, v90

    move/from16 v116, v91

    move-object/from16 v135, v92

    move-wide/from16 v4, v98

    move-object/from16 v7, v104

    goto :goto_2d

    :cond_37
    move-object/from16 v105, v14

    const-string v14, "Representation"

    invoke-static {v0, v14}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v106

    move-object/from16 v107, v14

    const-string v14, "InbandEventStream"

    if-eqz v106, :cond_81

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v106

    if-nez v106, :cond_38

    move-object/from16 v106, v15

    move-object v15, v8

    :goto_2e
    move-object/from16 v108, v1

    move-object/from16 v109, v14

    const/4 v1, 0x0

    goto :goto_2f

    :cond_38
    move-object/from16 v106, v15

    move-object/from16 v15, v101

    goto :goto_2e

    :goto_2f
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v110, v2

    const-string v2, "bandwidth"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_39

    move-object/from16 v2, v95

    const/16 v95, -0x1

    goto :goto_30

    :cond_39
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v155, v95

    move/from16 v95, v2

    move-object/from16 v2, v155

    :goto_30
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v111, v96

    move-object/from16 v96, v2

    move-object/from16 v2, v111

    if-nez v49, :cond_3a

    move-object/from16 v111, v70

    goto :goto_31

    :cond_3a
    move-object/from16 v111, v49

    :goto_31
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v112, v2

    move-object/from16 v2, v69

    if-nez v49, :cond_3b

    move-object/from16 v69, v74

    goto :goto_32

    :cond_3b
    move-object/from16 v69, v49

    :goto_32
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_3c

    move-object/from16 v113, v93

    move-object/from16 v93, v2

    move-object/from16 v2, v113

    move/from16 v113, v77

    goto :goto_33

    :cond_3c
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v113, v93

    move-object/from16 v93, v2

    move-object/from16 v2, v113

    move/from16 v113, v49

    :goto_33
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_3d

    move/from16 v114, v91

    move-object/from16 v91, v2

    move/from16 v2, v114

    move/from16 v114, v76

    :goto_34
    move-object/from16 v115, v14

    goto :goto_35

    :cond_3d
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move/from16 v114, v91

    move-object/from16 v91, v2

    move/from16 v2, v114

    move/from16 v114, v49

    goto :goto_34

    :goto_35
    invoke-static {v0, v2}, Li54;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v14

    move/from16 v116, v2

    move-object/from16 v2, v90

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v90

    if-nez v90, :cond_3e

    move/from16 v1, v83

    :goto_36
    move/from16 v90, v14

    goto :goto_37

    :cond_3e
    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_36

    :goto_37
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v122, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v123, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v126, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v125, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v127, v1

    move-object/from16 v124, v2

    move-object/from16 v120, v6

    move-object/from16 v119, v7

    move/from16 v117, v38

    move-object/from16 v121, v97

    move-wide/from16 v1, v98

    move/from16 v128, v100

    move-wide/from16 v6, v102

    const/16 v118, 0x0

    :goto_38
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v0, v9}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v129

    if-eqz v129, :cond_40

    if-nez v117, :cond_3f

    invoke-static {v0, v6, v7}, Li54;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    move/from16 v117, v40

    :cond_3f
    move/from16 v129, v3

    invoke-static {v0, v15, v12}, Li54;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_39
    move-object/from16 v130, v9

    move-object/from16 v78, v10

    move-object/from16 v139, v39

    move-object/from16 v143, v57

    move-object/from16 v142, v71

    move-object/from16 v132, v85

    move-object/from16 v131, v86

    move-object/from16 v134, v87

    move-object/from16 v141, v88

    move-object/from16 v140, v89

    move-object/from16 v135, v92

    move-object/from16 v59, v93

    move/from16 v137, v95

    move-object/from16 v95, v96

    move-object/from16 v144, v110

    move-object/from16 v96, v112

    move-object/from16 v133, v119

    move-object/from16 v136, v120

    move-object/from16 v9, v121

    move-object/from16 v10, v123

    move-object/from16 v58, v124

    move/from16 v138, v127

    move/from16 v3, v128

    move-wide/from16 v85, v1

    move-object/from16 v57, v5

    move-object/from16 v88, v8

    move-object v1, v14

    move-object/from16 v39, v15

    move-object/from16 v15, v62

    move-object/from16 v93, v91

    move-object/from16 v121, v118

    move-object/from16 v8, v122

    move-object/from16 v2, v125

    move-object v14, v4

    move/from16 v62, v12

    move-wide/from16 v91, v45

    move-object/from16 v4, v107

    move-object/from16 v45, v11

    move-wide/from16 v11, v81

    move-wide/from16 v81, v6

    move-wide/from16 v5, v47

    move-object/from16 v48, v75

    move-object/from16 v7, v109

    move-object/from16 v47, v36

    move-object/from16 v36, v13

    move-object/from16 v13, v108

    goto/16 :goto_3f

    :cond_40
    move/from16 v129, v3

    invoke-static {v0, v5}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static {v0}, Li54;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v128

    goto :goto_39

    :cond_41
    move-object/from16 v3, v89

    invoke-static {v0, v3}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v89

    if-eqz v89, :cond_42

    move-object/from16 v89, v3

    move-object/from16 v3, v121

    check-cast v3, Lq6d;

    invoke-static {v0, v3}, Li54;->p(Lorg/xmlpull/v1/XmlPullParser;Lq6d;)Lq6d;

    move-result-object v121

    goto :goto_39

    :cond_42
    move-object/from16 v89, v3

    move-object/from16 v3, v88

    invoke-static {v0, v3}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v88

    if-eqz v88, :cond_43

    move-object/from16 v88, v8

    move-object/from16 v130, v9

    invoke-static {v0, v1, v2}, Li54;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    move-object/from16 v1, v121

    check-cast v1, Lk6d;

    move-object/from16 v141, v3

    move-object/from16 v78, v10

    move-object/from16 v139, v39

    move-wide/from16 v2, v45

    move-object/from16 v143, v57

    move-object/from16 v142, v71

    move-object/from16 v132, v85

    move-object/from16 v131, v86

    move-object/from16 v134, v87

    move-object/from16 v140, v89

    move-object/from16 v135, v92

    move-object/from16 v59, v93

    move/from16 v137, v95

    move-object/from16 v95, v96

    move-object/from16 v144, v110

    move-object/from16 v96, v112

    move-object/from16 v133, v119

    move-object/from16 v136, v120

    move-object/from16 v58, v124

    move/from16 v138, v127

    move-object/from16 v57, v5

    move-object/from16 v45, v11

    move-object/from16 v124, v14

    move-object/from16 v39, v15

    move-object/from16 v15, v62

    move-wide/from16 v10, v81

    move-object/from16 v93, v91

    move-object v14, v4

    move-wide/from16 v4, v47

    move-object/from16 v48, v75

    move-object/from16 v47, v36

    move-object/from16 v36, v13

    move-object/from16 v13, v108

    invoke-static/range {v0 .. v11}, Li54;->q(Lorg/xmlpull/v1/XmlPullParser;Lk6d;JJJJJ)Lk6d;

    move-result-object v121

    move-wide/from16 v81, v6

    move-wide v5, v4

    move-wide v3, v2

    move-wide/from16 v91, v3

    move-wide/from16 v85, v8

    move/from16 v62, v12

    move-object/from16 v4, v107

    move-object/from16 v7, v109

    move-object/from16 v9, v121

    move-object/from16 v8, v122

    move-object/from16 v1, v124

    move-object/from16 v2, v125

    move/from16 v3, v128

    move-wide v11, v10

    move-object/from16 v121, v118

    move-object/from16 v10, v123

    goto/16 :goto_3f

    :cond_43
    move-object/from16 v141, v3

    move-object/from16 v88, v8

    move-object/from16 v130, v9

    move-object/from16 v78, v10

    move-object/from16 v139, v39

    move-object/from16 v143, v57

    move-object/from16 v142, v71

    move-object/from16 v132, v85

    move-object/from16 v131, v86

    move-object/from16 v134, v87

    move-object/from16 v140, v89

    move-object/from16 v135, v92

    move-object/from16 v59, v93

    move/from16 v137, v95

    move-object/from16 v95, v96

    move-object/from16 v144, v110

    move-object/from16 v96, v112

    move-object/from16 v133, v119

    move-object/from16 v136, v120

    move-object/from16 v58, v124

    move/from16 v138, v127

    move-object/from16 v57, v5

    move-object/from16 v124, v14

    move-object/from16 v39, v15

    move-object/from16 v15, v62

    move-object/from16 v93, v91

    move-object v14, v4

    move-wide/from16 v3, v45

    move-object/from16 v45, v11

    move-wide/from16 v10, v81

    move-wide/from16 v81, v6

    move-wide/from16 v5, v47

    move-object/from16 v48, v75

    move-object/from16 v47, v36

    move-object/from16 v36, v13

    move-object/from16 v13, v108

    invoke-static {v0, v15}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_44

    move v7, v12

    move-wide v11, v10

    invoke-static {v0, v1, v2}, Li54;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    move-object/from16 v1, v121

    check-cast v1, Lm6d;

    move/from16 v62, v7

    move-object/from16 v2, v78

    move-wide/from16 v7, v81

    invoke-static/range {v0 .. v12}, Li54;->r(Lorg/xmlpull/v1/XmlPullParser;Lm6d;Ljava/util/List;JJJJJ)Lm6d;

    move-result-object v121

    move-wide/from16 v91, v3

    move-wide/from16 v85, v9

    move-object/from16 v4, v107

    move-object/from16 v7, v109

    move-object/from16 v9, v121

    move-object/from16 v8, v122

    :goto_3a
    move-object/from16 v10, v123

    move-object/from16 v1, v124

    move-object/from16 v2, v125

    :goto_3b
    move/from16 v3, v128

    move-object/from16 v121, v118

    goto/16 :goto_3f

    :cond_44
    move/from16 v62, v12

    move-wide v11, v10

    invoke-static {v0, v13}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-static {v0}, Li54;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v8, :cond_45

    move-object/from16 v118, v8

    check-cast v118, Ljava/lang/String;

    :cond_45
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_46

    check-cast v7, Lku4;

    move-object/from16 v8, v122

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_46
    move-object/from16 v8, v122

    :goto_3c
    move-wide/from16 v85, v1

    move-wide/from16 v91, v3

    move-object/from16 v4, v107

    move-object/from16 v7, v109

    move-object/from16 v9, v121

    goto :goto_3a

    :cond_47
    move-object/from16 v7, v109

    move-object/from16 v8, v122

    invoke-static {v0, v7}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-static {v0, v7}, Li54;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lol4;

    move-result-object v9

    move-object/from16 v10, v123

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v85, v1

    move-object/from16 v1, v124

    :goto_3d
    move-object/from16 v2, v125

    goto :goto_3e

    :cond_48
    move-object/from16 v10, v123

    invoke-static {v0, v14}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-static {v0, v14}, Li54;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lol4;

    move-result-object v9

    move-wide/from16 v85, v1

    move-object/from16 v1, v124

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_49
    move-wide/from16 v85, v1

    move-object/from16 v2, v106

    move-object/from16 v1, v124

    invoke-static {v0, v2}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-static {v0, v2}, Li54;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lol4;

    move-result-object v9

    move-object/from16 v106, v2

    move-object/from16 v2, v125

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_4a
    move-object/from16 v106, v2

    move-object/from16 v2, v125

    invoke-static {v0}, Li54;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3e
    move-wide/from16 v91, v3

    move-object/from16 v4, v107

    move-object/from16 v9, v121

    goto/16 :goto_3b

    :goto_3f
    invoke-static {v0, v4}, Lcp;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v71

    if-eqz v71, :cond_80

    invoke-static/range {v111 .. v111}, Ltc9;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4e

    if-nez v69, :cond_4c

    :cond_4b
    :goto_40
    const/4 v14, 0x0

    goto :goto_42

    :cond_4c
    invoke-static/range {v69 .. v69}, Lfif;->b0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    move/from16 v13, v38

    :goto_41
    if-ge v13, v7, :cond_4b

    aget-object v14, v4, v13

    invoke-static {v14}, Ltc9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4d

    invoke-static {v14}, Ltc9;->h(Ljava/lang/String;)Z

    move-result v57

    if-eqz v57, :cond_4d

    goto :goto_42

    :cond_4d
    add-int/lit8 v13, v13, 0x1

    goto :goto_41

    :goto_42
    move-object/from16 v7, v111

    goto :goto_45

    :cond_4e
    invoke-static/range {v111 .. v111}, Ltc9;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    if-nez v69, :cond_4f

    goto :goto_40

    :cond_4f
    invoke-static/range {v69 .. v69}, Lfif;->b0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    move/from16 v13, v38

    :goto_43
    if-ge v13, v7, :cond_4b

    aget-object v14, v4, v13

    invoke-static {v14}, Ltc9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_50

    invoke-static {v14}, Ltc9;->k(Ljava/lang/String;)Z

    move-result v57

    if-eqz v57, :cond_50

    goto :goto_42

    :cond_50
    add-int/lit8 v13, v13, 0x1

    goto :goto_43

    :cond_51
    invoke-static/range {v111 .. v111}, Ltc9;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_52

    goto :goto_44

    :cond_52
    invoke-static/range {v111 .. v111}, Ltc9;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_53

    :goto_44
    move-object/from16 v7, v111

    move-object v14, v7

    goto :goto_45

    :cond_53
    const-string v4, "application/mp4"

    move-object/from16 v7, v111

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-static/range {v69 .. v69}, Ltc9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v13, "text/vtt"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_54

    const-string v4, "application/x-mp4-vtt"

    :cond_54
    move-object v14, v4

    goto :goto_45

    :cond_55
    const/4 v14, 0x0

    :goto_45
    const-string v4, "audio/eac3"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5b

    move/from16 v13, v38

    :goto_46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v57, v4

    const-string v4, "audio/eac3-joc"

    move-wide/from16 v108, v5

    const-string v5, "ec+3"

    if-ge v13, v14, :cond_59

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lol4;

    iget-object v14, v6, Lol4;->a:Ljava/lang/String;

    iget-object v6, v6, Lol4;->b:Ljava/lang/String;

    move-object/from16 v125, v2

    const-string v2, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    const-string v2, "JOC"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    :cond_56
    const-string v2, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    :cond_57
    move-object v14, v4

    goto :goto_47

    :cond_58
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v57

    move-wide/from16 v5, v108

    move-object/from16 v2, v125

    goto :goto_46

    :cond_59
    move-object/from16 v125, v2

    move-object/from16 v14, v57

    :goto_47
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    goto :goto_49

    :cond_5a
    :goto_48
    move-object/from16 v5, v69

    goto :goto_49

    :cond_5b
    move-object/from16 v125, v2

    move-wide/from16 v108, v5

    goto :goto_48

    :goto_49
    move/from16 v2, v38

    move v4, v2

    :goto_4a
    invoke-virtual/range {v105 .. v105}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v13, "urn:mpeg:dash:role:2011"

    if-ge v2, v6, :cond_5f

    move-object/from16 v6, v105

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v57

    move/from16 v69, v2

    move-object/from16 v2, v57

    check-cast v2, Lol4;

    move-object/from16 v57, v7

    iget-object v7, v2, Lol4;->a:Ljava/lang/String;

    invoke-static {v7, v13}, Ly84;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5e

    iget-object v2, v2, Lol4;->b:Ljava/lang/String;

    if-nez v2, :cond_5c

    :goto_4b
    move/from16 v2, v38

    goto :goto_4c

    :cond_5c
    const-string v7, "forced_subtitle"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5d

    const-string v7, "forced-subtitle"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    goto :goto_4b

    :cond_5d
    const/4 v2, 0x2

    :goto_4c
    or-int/2addr v4, v2

    :cond_5e
    add-int/lit8 v2, v69, 0x1

    move-object/from16 v105, v6

    move-object/from16 v7, v57

    goto :goto_4a

    :cond_5f
    move-object/from16 v57, v7

    move-object/from16 v6, v105

    move/from16 v2, v38

    move/from16 v69, v2

    :goto_4d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_61

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lol4;

    move/from16 v71, v2

    iget-object v2, v7, Lol4;->a:Ljava/lang/String;

    invoke-static {v2, v13}, Ly84;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_60

    iget-object v2, v7, Lol4;->b:Ljava/lang/String;

    invoke-static {v2}, Li54;->n(Ljava/lang/String;)I

    move-result v2

    or-int v7, v69, v2

    move/from16 v69, v7

    :cond_60
    add-int/lit8 v2, v71, 0x1

    goto :goto_4d

    :cond_61
    move-object/from16 v105, v6

    move/from16 v2, v38

    move v7, v2

    :goto_4e
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_6a

    move-object/from16 v6, v45

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v45

    move/from16 v71, v2

    move-object/from16 v2, v45

    check-cast v2, Lol4;

    move/from16 v45, v7

    iget-object v7, v2, Lol4;->a:Ljava/lang/String;

    move-object/from16 v122, v8

    iget-object v8, v2, Lol4;->b:Ljava/lang/String;

    invoke-static {v7, v13}, Ly84;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_62

    invoke-static {v8}, Li54;->n(Ljava/lang/String;)I

    move-result v2

    :goto_4f
    or-int v7, v45, v2

    goto/16 :goto_53

    :cond_62
    const-string v7, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v2, v2, Lol4;->a:Ljava/lang/String;

    invoke-static {v2, v7}, Ly84;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_69

    if-nez v8, :cond_63

    :goto_50
    move/from16 v2, v38

    goto :goto_4f

    :cond_63
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_51
    :pswitch_0
    const/4 v2, -0x1

    goto :goto_52

    :pswitch_1
    const-string v2, "6"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    goto :goto_51

    :cond_64
    const/4 v2, 0x4

    goto :goto_52

    :pswitch_2
    const-string v2, "4"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    goto :goto_51

    :cond_65
    const/4 v2, 0x3

    goto :goto_52

    :pswitch_3
    const-string v2, "3"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    goto :goto_51

    :cond_66
    const/4 v2, 0x2

    goto :goto_52

    :pswitch_4
    const-string v2, "2"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    goto :goto_51

    :cond_67
    move/from16 v2, v40

    goto :goto_52

    :pswitch_5
    const-string v2, "1"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    goto :goto_51

    :cond_68
    move/from16 v2, v38

    :goto_52
    packed-switch v2, :pswitch_data_1

    goto :goto_50

    :pswitch_6
    move/from16 v2, v40

    goto :goto_4f

    :pswitch_7
    const/16 v2, 0x8

    goto :goto_4f

    :pswitch_8
    const/4 v2, 0x4

    goto :goto_4f

    :pswitch_9
    const/16 v2, 0x800

    goto :goto_4f

    :pswitch_a
    const/16 v2, 0x200

    goto :goto_4f

    :cond_69
    move/from16 v7, v45

    :goto_53
    add-int/lit8 v2, v71, 0x1

    move-object/from16 v45, v6

    move-object/from16 v8, v122

    goto/16 :goto_4e

    :cond_6a
    move-object/from16 v122, v8

    move-object/from16 v6, v45

    move/from16 v45, v7

    or-int v2, v69, v45

    invoke-static {v1}, Li54;->o(Ljava/util/ArrayList;)I

    move-result v7

    or-int/2addr v2, v7

    invoke-static/range {v125 .. v125}, Li54;->o(Ljava/util/ArrayList;)I

    move-result v7

    or-int/2addr v2, v7

    move/from16 v7, v38

    :goto_54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_6e

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lol4;

    const-string v13, "http://dashif.org/thumbnail_tile"

    move-object/from16 v124, v1

    iget-object v1, v8, Lol4;->a:Ljava/lang/String;

    invoke-static {v1, v13}, Ly84;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6b

    const-string v1, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v13, v8, Lol4;->a:Ljava/lang/String;

    invoke-static {v13, v1}, Ly84;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6d

    :cond_6b
    iget-object v1, v8, Lol4;->b:Ljava/lang/String;

    if-eqz v1, :cond_6d

    sget v8, Lfif;->a:I

    const-string v8, "x"

    const/4 v13, -0x1

    invoke-virtual {v1, v8, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v8, v1

    const/4 v13, 0x2

    if-eq v8, v13, :cond_6c

    goto :goto_55

    :cond_6c
    :try_start_0
    aget-object v8, v1, v38

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v1, v1, v40

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_56

    :catch_0
    :cond_6d
    :goto_55
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v124

    goto :goto_54

    :cond_6e
    move-object/from16 v124, v1

    const/4 v1, 0x0

    :goto_56
    new-instance v7, Lm26;

    invoke-direct {v7}, Lm26;-><init>()V

    move-object/from16 v8, v115

    iput-object v8, v7, Lm26;->a:Ljava/lang/String;

    invoke-static/range {v57 .. v57}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lm26;->k:Ljava/lang/String;

    invoke-static {v14}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lm26;->l:Ljava/lang/String;

    iput-object v5, v7, Lm26;->i:Ljava/lang/String;

    move/from16 v5, v137

    iput v5, v7, Lm26;->h:I

    iput v4, v7, Lm26;->e:I

    iput v2, v7, Lm26;->f:I

    move-object/from16 v2, v136

    iput-object v2, v7, Lm26;->d:Ljava/lang/String;

    if-eqz v1, :cond_6f

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_57

    :cond_6f
    const/4 v4, -0x1

    :goto_57
    iput v4, v7, Lm26;->G:I

    if-eqz v1, :cond_70

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_58

    :cond_70
    const/4 v1, -0x1

    :goto_58
    iput v1, v7, Lm26;->H:I

    invoke-static {v14}, Ltc9;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    move/from16 v1, v113

    iput v1, v7, Lm26;->r:I

    move/from16 v4, v114

    iput v4, v7, Lm26;->s:I

    move/from16 v1, v90

    iput v1, v7, Lm26;->t:F

    goto/16 :goto_5c

    :cond_71
    move/from16 v1, v113

    move/from16 v4, v114

    invoke-static {v14}, Ltc9;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_72

    iput v3, v7, Lm26;->z:I

    move/from16 v1, v138

    iput v1, v7, Lm26;->A:I

    goto/16 :goto_5c

    :cond_72
    invoke-static {v14}, Ltc9;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_79

    const-string v1, "application/cea-608"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    move/from16 v1, v38

    :goto_59
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_78

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol4;

    iget-object v4, v3, Lol4;->a:Ljava/lang/String;

    iget-object v3, v3, Lol4;->b:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_74

    if-eqz v3, :cond_74

    sget-object v4, Li54;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_73

    move/from16 v5, v40

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_5b

    :cond_73
    const-string v4, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lve2;->f0(Ljava/lang/String;)V

    :cond_74
    add-int/lit8 v1, v1, 0x1

    const/16 v40, 0x1

    goto :goto_59

    :cond_75
    const-string v1, "application/cea-708"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    move/from16 v1, v38

    :goto_5a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_78

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol4;

    iget-object v4, v3, Lol4;->a:Ljava/lang/String;

    iget-object v3, v3, Lol4;->b:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77

    if-eqz v3, :cond_77

    sget-object v4, Li54;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_76

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_5b

    :cond_76
    const-string v4, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lve2;->f0(Ljava/lang/String;)V

    :cond_77
    add-int/lit8 v1, v1, 0x1

    goto :goto_5a

    :cond_78
    const/4 v3, -0x1

    :goto_5b
    iput v3, v7, Lm26;->E:I

    goto :goto_5c

    :cond_79
    invoke-static {v14}, Ltc9;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7a

    iput v1, v7, Lm26;->r:I

    iput v4, v7, Lm26;->s:I

    :cond_7a
    :goto_5c
    new-instance v1, Lp26;

    invoke-direct {v1, v7}, Lp26;-><init>(Lm26;)V

    if-eqz v9, :cond_7b

    move-object/from16 v120, v9

    goto :goto_5d

    :cond_7b
    new-instance v145, Lq6d;

    const-wide/16 v151, 0x0

    const-wide/16 v153, 0x0

    const/16 v146, 0x0

    const-wide/16 v147, 0x1

    const-wide/16 v149, 0x0

    invoke-direct/range {v145 .. v154}, Lq6d;-><init>(Ly7c;JJJJ)V

    move-object/from16 v120, v145

    :goto_5d
    new-instance v117, Lg54;

    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7c

    move-object/from16 v119, v36

    :goto_5e
    move-object/from16 v118, v1

    move-object/from16 v123, v10

    goto :goto_5f

    :cond_7c
    move-object/from16 v119, v39

    goto :goto_5e

    :goto_5f
    invoke-direct/range {v117 .. v125}, Lg54;-><init>(Lp26;Ljava/util/ArrayList;Lr6d;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v3, v117

    move-object/from16 v1, v118

    iget-object v1, v1, Lp26;->m:Ljava/lang/String;

    invoke-static {v1}, Ltc9;->g(Ljava/lang/String;)I

    move-result v1

    move/from16 v10, v129

    const/4 v4, -0x1

    if-ne v10, v4, :cond_7d

    move v10, v1

    :goto_60
    move-object/from16 v1, v135

    goto :goto_62

    :cond_7d
    if-ne v1, v4, :cond_7e

    goto :goto_60

    :cond_7e
    if-ne v10, v1, :cond_7f

    const/4 v5, 0x1

    goto :goto_61

    :cond_7f
    move/from16 v5, v38

    :goto_61
    invoke-static {v5}, Ln76;->n(Z)V

    goto :goto_60

    :goto_62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v135, v1

    move-object/from16 v120, v2

    move/from16 v71, v4

    move-object/from16 v45, v6

    move/from16 v129, v10

    move-wide/from16 v4, v102

    move-object/from16 v7, v104

    move-object/from16 v3, v132

    move-object/from16 v6, v134

    move-object/from16 v14, v140

    :goto_63
    move-object/from16 v13, v141

    :goto_64
    move-object/from16 v1, v142

    goto/16 :goto_69

    :cond_80
    move-object/from16 v124, v1

    move-wide/from16 v108, v5

    move-object/from16 v122, v8

    move-object/from16 v6, v45

    const/16 v71, -0x1

    move-object/from16 v125, v2

    move/from16 v128, v3

    move-object/from16 v107, v4

    move-object/from16 v123, v10

    move-object v4, v14

    move-object/from16 v75, v48

    move-object/from16 v5, v57

    move-object/from16 v10, v78

    move-wide/from16 v1, v85

    move-object/from16 v8, v88

    move-wide/from16 v45, v91

    move-object/from16 v91, v93

    move-object/from16 v112, v96

    move-object/from16 v118, v121

    move-object/from16 v14, v124

    move/from16 v3, v129

    move-object/from16 v86, v131

    move-object/from16 v85, v132

    move-object/from16 v119, v133

    move-object/from16 v87, v134

    move-object/from16 v92, v135

    move-object/from16 v120, v136

    move/from16 v127, v138

    move-object/from16 v89, v140

    move-object/from16 v88, v141

    move-object/from16 v71, v142

    move-object/from16 v57, v143

    move-object/from16 v110, v144

    const/16 v40, 0x1

    move-object/from16 v121, v9

    move-object/from16 v124, v58

    move-object/from16 v93, v59

    move-object/from16 v96, v95

    move-object/from16 v9, v130

    move/from16 v95, v137

    move-wide/from16 v155, v11

    move-object v11, v6

    move/from16 v12, v62

    move-object/from16 v62, v15

    move-object/from16 v15, v39

    move-object/from16 v39, v139

    move-wide/from16 v157, v108

    move-object/from16 v109, v7

    move-object/from16 v108, v13

    move-object/from16 v13, v36

    move-object/from16 v36, v47

    move-wide/from16 v6, v81

    move-wide/from16 v47, v157

    move-wide/from16 v81, v155

    goto/16 :goto_38

    :cond_81
    move-object/from16 v144, v2

    move-object v2, v6

    move-object/from16 v133, v7

    move-object/from16 v130, v9

    move-object/from16 v78, v10

    move-object v6, v11

    move-object/from16 v126, v13

    move-object v7, v14

    move-object/from16 v139, v39

    move-wide/from16 v108, v47

    move-object/from16 v143, v57

    move-object/from16 v15, v62

    move-object/from16 v59, v69

    move-object/from16 v142, v71

    move-object/from16 v48, v75

    move-object/from16 v132, v85

    move-object/from16 v131, v86

    move-object/from16 v134, v87

    move-object/from16 v141, v88

    move-object/from16 v58, v90

    move/from16 v116, v91

    move-object/from16 v135, v92

    const/16 v71, -0x1

    move v10, v3

    move-object/from16 v88, v8

    move/from16 v62, v12

    move-object/from16 v47, v36

    move-wide/from16 v91, v45

    move-wide/from16 v11, v81

    move-object/from16 v3, v89

    invoke-static {v0, v3}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_82

    move-object/from16 v1, v97

    check-cast v1, Lq6d;

    invoke-static {v0, v1}, Li54;->p(Lorg/xmlpull/v1/XmlPullParser;Lq6d;)Lq6d;

    move-result-object v97

    move-object/from16 v120, v2

    move-object v14, v3

    move-object/from16 v45, v6

    move/from16 v129, v10

    move-wide/from16 v4, v102

    move-object/from16 v7, v104

    move-object/from16 v3, v132

    move-object/from16 v6, v134

    goto/16 :goto_63

    :cond_82
    move-object/from16 v13, v141

    invoke-static {v0, v13}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_83

    move-wide/from16 v4, v98

    invoke-static {v0, v4, v5}, Li54;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    move-object/from16 v1, v97

    check-cast v1, Lk6d;

    move-object/from16 v120, v2

    move-object v14, v3

    move-object/from16 v45, v6

    move/from16 v129, v10

    move-wide v10, v11

    move-wide/from16 v2, v91

    move-wide/from16 v6, v102

    move-wide/from16 v4, v108

    invoke-static/range {v0 .. v11}, Li54;->q(Lorg/xmlpull/v1/XmlPullParser;Lk6d;JJJJJ)Lk6d;

    move-result-object v97

    move-wide v11, v10

    move-wide/from16 v98, v8

    :goto_65
    move-wide/from16 v4, v102

    move-object/from16 v7, v104

    move-object/from16 v3, v132

    move-object/from16 v6, v134

    goto/16 :goto_64

    :cond_83
    move-object/from16 v120, v2

    move-object v14, v3

    move-object/from16 v45, v6

    move/from16 v129, v10

    move-wide/from16 v2, v91

    move-wide/from16 v4, v98

    invoke-static {v0, v15}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {v0, v4, v5}, Li54;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    move-object/from16 v1, v97

    check-cast v1, Lm6d;

    move-wide v3, v2

    move-object/from16 v2, v78

    move-wide/from16 v7, v102

    move-wide/from16 v5, v108

    invoke-static/range {v0 .. v12}, Li54;->r(Lorg/xmlpull/v1/XmlPullParser;Lm6d;Ljava/util/List;JJJJJ)Lm6d;

    move-result-object v97

    move-wide v2, v3

    move-wide/from16 v91, v2

    move-wide/from16 v98, v9

    goto :goto_65

    :cond_84
    invoke-static {v0, v7}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {v0, v7}, Li54;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lol4;

    move-result-object v1

    move-object/from16 v6, v134

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v91, v2

    move-object/from16 v7, v104

    move-object/from16 v3, v132

    goto :goto_68

    :cond_85
    move-object/from16 v6, v134

    const-string v1, "Label"

    invoke-static {v0, v1}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_88

    move-object/from16 v7, v104

    const/4 v8, 0x0

    invoke-interface {v0, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, v63

    :goto_66
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    move-wide/from16 v91, v2

    const/4 v2, 0x4

    if-ne v10, v2, :cond_86

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    goto :goto_67

    :cond_86
    invoke-static {v0}, Li54;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_67
    invoke-static {v0, v1}, Lcp;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_87

    new-instance v1, Lbh7;

    invoke-direct {v1, v9, v8}, Lbh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v132

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_87
    move-wide/from16 v2, v91

    goto :goto_66

    :cond_88
    move-wide/from16 v91, v2

    move-object/from16 v7, v104

    move-object/from16 v3, v132

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_89

    invoke-static {v0}, Li54;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_89
    :goto_68
    move-wide/from16 v98, v4

    move-wide/from16 v4, v102

    goto/16 :goto_64

    :goto_69
    invoke-static {v0, v1}, Lcp;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9a

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v135 .. v135}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v2, v38

    :goto_6a
    invoke-virtual/range {v135 .. v135}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_99

    move-object/from16 v8, v135

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg54;

    iget-object v5, v4, Lg54;->a:Lp26;

    invoke-virtual {v5}, Lp26;->a()Lm26;

    move-result-object v5

    move-object/from16 v9, v131

    if-eqz v9, :cond_8a

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8a

    iput-object v9, v5, Lm26;->b:Ljava/lang/String;

    goto :goto_6b

    :cond_8a
    invoke-static {v3}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object v10

    iput-object v10, v5, Lm26;->c:Lg07;

    :goto_6b
    iget-object v10, v4, Lg54;->d:Ljava/lang/String;

    if-nez v10, :cond_8b

    move-object/from16 v10, v84

    :cond_8b
    iget-object v13, v4, Lg54;->e:Ljava/util/ArrayList;

    move-object/from16 v14, v133

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    move/from16 v36, v2

    if-nez v15, :cond_96

    move/from16 v15, v38

    :goto_6c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v15, v2, :cond_8d

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lku4;

    move-object/from16 v85, v3

    sget-object v3, Luw0;->c:Ljava/util/UUID;

    move-object/from16 v104, v7

    iget-object v7, v2, Lku4;->b:Ljava/util/UUID;

    invoke-virtual {v3, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    iget-object v2, v2, Lku4;->c:Ljava/lang/String;

    if-eqz v2, :cond_8c

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6d

    :cond_8c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v85

    move-object/from16 v7, v104

    goto :goto_6c

    :cond_8d
    move-object/from16 v85, v3

    move-object/from16 v104, v7

    const/4 v2, 0x0

    :goto_6d
    if-nez v2, :cond_8f

    :cond_8e
    move-object/from16 v135, v8

    move-object/from16 v86, v9

    goto :goto_70

    :cond_8f
    move/from16 v3, v38

    :goto_6e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_8e

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lku4;

    sget-object v15, Luw0;->b:Ljava/util/UUID;

    move-object/from16 v135, v8

    iget-object v8, v7, Lku4;->b:Ljava/util/UUID;

    invoke-virtual {v15, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_90

    iget-object v8, v7, Lku4;->c:Ljava/lang/String;

    if-nez v8, :cond_90

    new-instance v8, Lku4;

    sget-object v15, Luw0;->c:Ljava/util/UUID;

    move-object/from16 v86, v9

    iget-object v9, v7, Lku4;->o:Ljava/lang/String;

    iget-object v7, v7, Lku4;->X:[B

    invoke-direct {v8, v15, v2, v9, v7}, Lku4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v13, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6f

    :cond_90
    move-object/from16 v86, v9

    :goto_6f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v9, v86

    move-object/from16 v8, v135

    goto :goto_6e

    :goto_70
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v40, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_71
    if-ltz v2, :cond_95

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lku4;

    iget-object v7, v3, Lku4;->X:[B

    if-eqz v7, :cond_91

    goto :goto_74

    :cond_91
    move/from16 v7, v38

    :goto_72
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_94

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lku4;

    iget-object v9, v8, Lku4;->X:[B

    if-eqz v9, :cond_93

    iget-object v9, v3, Lku4;->X:[B

    if-eqz v9, :cond_92

    goto :goto_73

    :cond_92
    iget-object v9, v3, Lku4;->b:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Lku4;->a(Ljava/util/UUID;)Z

    move-result v8

    if-eqz v8, :cond_93

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_74

    :cond_93
    :goto_73
    add-int/lit8 v7, v7, 0x1

    goto :goto_72

    :cond_94
    :goto_74
    add-int/lit8 v2, v2, -0x1

    goto :goto_71

    :cond_95
    new-instance v2, Lmu4;

    invoke-direct {v2, v10, v13}, Lmu4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v2, v5, Lm26;->p:Lmu4;

    goto :goto_75

    :cond_96
    move-object/from16 v85, v3

    move-object/from16 v104, v7

    move-object/from16 v135, v8

    move-object/from16 v86, v9

    const/16 v40, 0x1

    :goto_75
    iget-object v2, v4, Lg54;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lp26;

    invoke-direct {v3, v5}, Lp26;-><init>(Lm26;)V

    iget-object v5, v4, Lg54;->b:Lg07;

    iget-object v4, v4, Lg54;->c:Lr6d;

    instance-of v7, v4, Lq6d;

    if-eqz v7, :cond_97

    new-instance v7, Lxkc;

    check-cast v4, Lq6d;

    invoke-direct {v7, v3, v5, v4, v2}, Lxkc;-><init>(Lp26;Lg07;Lq6d;Ljava/util/ArrayList;)V

    goto :goto_76

    :cond_97
    instance-of v7, v4, Li6d;

    if-eqz v7, :cond_98

    new-instance v7, Lvkc;

    check-cast v4, Li6d;

    invoke-direct {v7, v3, v5, v4, v2}, Lvkc;-><init>(Lp26;Lg07;Li6d;Ljava/util/ArrayList;)V

    :goto_76
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v36, 0x1

    move-object/from16 v133, v14

    move-object/from16 v3, v85

    move-object/from16 v131, v86

    move-object/from16 v7, v104

    goto/16 :goto_6a

    :cond_98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    move-object/from16 v104, v7

    const/16 v40, 0x1

    new-instance v71, Ln8;

    move-object/from16 v75, v1

    move-object/from16 v76, v45

    move-object/from16 v77, v126

    move/from16 v74, v129

    invoke-direct/range {v71 .. v78}, Ln8;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v65

    move-object/from16 v1, v71

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v46, v54

    move-wide/from16 v2, v91

    move-wide/from16 v5, v108

    move-object/from16 v39, v139

    move-object/from16 v110, v144

    :goto_77
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_8c

    :cond_9a
    move-object/from16 v85, v3

    move/from16 v3, v129

    const/16 v40, 0x1

    move-object/from16 v71, v1

    move-object/from16 v87, v6

    move-wide/from16 v81, v11

    move-object/from16 v89, v14

    move-object/from16 v11, v45

    move-object/from16 v36, v47

    move-object/from16 v75, v48

    move-object/from16 v90, v58

    move-object/from16 v69, v59

    move/from16 v12, v62

    move-object/from16 v10, v78

    move-object/from16 v8, v88

    move-wide/from16 v45, v91

    move-object/from16 v1, v101

    move-object/from16 v14, v105

    move-wide/from16 v47, v108

    move/from16 v91, v116

    move-object/from16 v6, v120

    move-object/from16 v9, v130

    move-object/from16 v86, v131

    move-object/from16 v92, v135

    move-object/from16 v39, v139

    move-object/from16 v57, v143

    move-object/from16 v2, v144

    move-object/from16 v88, v13

    move-object/from16 v62, v15

    move-object/from16 v13, v126

    move-object v15, v7

    move-object/from16 v7, v133

    goto/16 :goto_26

    :cond_9b
    move-object/from16 v62, v14

    move-object v14, v13

    move-object/from16 v13, v62

    move-object/from16 v144, v2

    move-wide/from16 v67, v3

    move-wide/from16 v79, v7

    move-object/from16 v130, v9

    move/from16 v62, v12

    move-object/from16 v104, v15

    move-object/from16 v139, v39

    move-wide/from16 v91, v45

    move-wide/from16 v108, v47

    move-object/from16 v143, v57

    move-object/from16 v2, v65

    move-object v15, v1

    move-object/from16 v48, v6

    move-wide v11, v10

    move-object/from16 v47, v36

    const-string v1, "EventStream"

    invoke-static {v0, v1}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_aa

    move-object/from16 v3, v139

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9c

    move-object/from16 v70, v63

    :goto_78
    move-object/from16 v5, v53

    goto :goto_79

    :cond_9c
    move-object/from16 v70, v5

    goto :goto_78

    :goto_79
    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9d

    move-object/from16 v71, v63

    goto :goto_7a

    :cond_9d
    move-object/from16 v71, v6

    :goto_7a
    const-string v6, "timescale"

    invoke-interface {v0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9e

    const-wide/16 v6, 0x1

    :goto_7b
    move-wide/from16 v76, v6

    goto :goto_7c

    :cond_9e
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_7b

    :goto_7c
    const-string v6, "presentationTimeOffset"

    invoke-interface {v0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9f

    move-wide/from16 v6, v26

    goto :goto_7d

    :cond_9f
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_7d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    const/16 v9, 0x200

    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_7e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "Event"

    invoke-static {v0, v9}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a7

    move-object/from16 v13, v144

    const/4 v10, 0x0

    invoke-interface {v0, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a0

    move-wide/from16 v14, v26

    :goto_7f
    move-wide/from16 v81, v11

    move-object/from16 v12, v143

    goto :goto_80

    :cond_a0
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_7f

    :goto_80
    invoke-interface {v0, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a1

    const-wide v72, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_81

    :cond_a1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v45

    move-wide/from16 v72, v45

    :goto_81
    const-string v11, "presentationTime"

    invoke-interface {v0, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a2

    move-wide/from16 v10, v26

    goto :goto_82

    :cond_a2
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :goto_82
    sget v36, Lfif;->a:I

    sget-object v78, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/16 v74, 0x3e8

    invoke-static/range {v72 .. v78}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v45

    sub-long v72, v10, v6

    const-wide/32 v74, 0xf4240

    invoke-static/range {v72 .. v78}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    move-object/from16 v65, v2

    move-wide/from16 v57, v76

    const-string v2, "messageData"

    move-object/from16 v39, v3

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a3

    const/4 v2, 0x0

    :cond_a3
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    sget-object v36, Li72;->c:Ljava/nio/charset/Charset;

    move-object/from16 v53, v5

    invoke-virtual/range {v36 .. v36}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_83
    invoke-static {v0, v9}, Lcp;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    :goto_84
    move-wide/from16 v77, v6

    :cond_a4
    :goto_85
    move-object/from16 v36, v8

    goto/16 :goto_87

    :pswitch_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_84

    :pswitch_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_84

    :pswitch_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_84

    :pswitch_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_84

    :pswitch_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_84

    :pswitch_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_84

    :pswitch_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_84

    :pswitch_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v77, v6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_85

    :pswitch_13
    move-wide/from16 v77, v6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v5, v38

    :goto_86
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-ge v5, v6, :cond_a4

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v36, v8

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v36

    goto :goto_86

    :pswitch_14
    move-wide/from16 v77, v6

    move-object/from16 v36, v8

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_87

    :pswitch_15
    move-wide/from16 v77, v6

    move-object/from16 v36, v8

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-interface {v3, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_87
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v8, v36

    move-wide/from16 v6, v77

    goto/16 :goto_83

    :cond_a5
    move-wide/from16 v77, v6

    move-object/from16 v36, v8

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual/range {v36 .. v36}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v2, :cond_a6

    :goto_88
    move-object/from16 v76, v3

    goto :goto_89

    :cond_a6
    sget-object v3, Li72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    goto :goto_88

    :goto_89
    new-instance v69, Le75;

    move-wide/from16 v74, v14

    move-wide/from16 v72, v45

    invoke-direct/range {v69 .. v76}, Le75;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v3, v69

    move-object/from16 v2, v70

    move-object/from16 v6, v71

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_a7
    move-object/from16 v65, v2

    move-object/from16 v39, v3

    move-object/from16 v53, v5

    move-object/from16 v36, v8

    move-wide/from16 v81, v11

    move-object/from16 v2, v70

    move-wide/from16 v57, v76

    move-object/from16 v12, v143

    move-object/from16 v13, v144

    move-wide/from16 v77, v6

    move-object/from16 v6, v71

    invoke-static {v0}, Li54;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_8a
    invoke-static {v0, v1}, Lcp;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Le75;

    move/from16 v5, v38

    :goto_8b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_a8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v1, v5

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Le75;

    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8b

    :cond_a8
    new-instance v4, Lk75;

    invoke-direct {v4, v2, v6, v1, v3}, Lk75;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Le75;)V

    move-object/from16 v3, v54

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v46, v3

    move-object/from16 v143, v12

    move-object/from16 v110, v13

    move-wide/from16 v11, v81

    move-wide/from16 v2, v91

    move-wide/from16 v5, v108

    goto/16 :goto_77

    :cond_a9
    move-object/from16 v70, v2

    move-object/from16 v71, v6

    move-object/from16 v143, v12

    move-object/from16 v144, v13

    move-object/from16 v8, v36

    move-object/from16 v3, v39

    move-object/from16 v5, v53

    move-object/from16 v2, v65

    move-wide/from16 v6, v77

    move-wide/from16 v11, v81

    move-wide/from16 v76, v57

    goto/16 :goto_7e

    :cond_aa
    move-object/from16 v65, v2

    move-wide/from16 v81, v11

    move-object/from16 v3, v54

    move-object/from16 v39, v139

    move-object/from16 v12, v143

    move-object/from16 v110, v144

    invoke-static {v0, v14}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ab

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li54;->p(Lorg/xmlpull/v1/XmlPullParser;Lq6d;)Lq6d;

    move-result-object v55

    move-object/from16 v46, v3

    move-object/from16 v143, v12

    move-object/from16 v1, v41

    move-wide/from16 v11, v81

    move-wide/from16 v2, v91

    move-wide/from16 v5, v108

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_8d

    :cond_ab
    invoke-static {v0, v13}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ac

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v13, v14}, Li54;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    const/4 v1, 0x0

    move-object/from16 v46, v3

    move-wide/from16 v6, v67

    move-wide/from16 v10, v81

    move-wide/from16 v2, v91

    move-wide/from16 v4, v108

    invoke-static/range {v0 .. v11}, Li54;->q(Lorg/xmlpull/v1/XmlPullParser;Lk6d;JJJJJ)Lk6d;

    move-result-object v55

    move-wide v5, v4

    move-wide/from16 v60, v8

    move-object/from16 v143, v12

    move-object/from16 v1, v41

    goto/16 :goto_1e

    :cond_ac
    move-object/from16 v46, v3

    move-wide/from16 v10, v81

    move-wide/from16 v2, v91

    move-wide/from16 v5, v108

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v15}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ad

    move-wide/from16 v81, v10

    invoke-static {v0, v13, v14}, Li54;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    sget-object v1, Lg07;->b:Lzu5;

    move-wide v3, v2

    sget-object v2, Lvic;->X:Lvic;

    const/4 v1, 0x0

    move-object/from16 v143, v12

    move-wide/from16 v7, v67

    move-wide/from16 v11, v81

    invoke-static/range {v0 .. v12}, Li54;->r(Lorg/xmlpull/v1/XmlPullParser;Lm6d;Ljava/util/List;JJJJJ)Lm6d;

    move-result-object v55

    move-wide v2, v3

    move-wide/from16 v60, v9

    :goto_8c
    move-object/from16 v1, v41

    goto :goto_8d

    :cond_ad
    move-object/from16 v143, v12

    move-wide v11, v10

    const-string v1, "AssetIdentifier"

    invoke-static {v0, v1}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ae

    invoke-static {v0, v1}, Li54;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lol4;

    goto :goto_8c

    :cond_ae
    invoke-static {v0}, Li54;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8c

    :goto_8d
    invoke-static {v0, v1}, Lcp;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b2

    new-instance v41, Lrva;

    move-object/from16 v45, v65

    invoke-direct/range {v41 .. v46}, Lrva;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    move-object/from16 v1, v41

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lrva;

    iget-wide v3, v2, Lrva;->b:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_b0

    if-eqz v23, :cond_af

    move/from16 v32, v40

    move-object/from16 v7, v47

    goto :goto_90

    :cond_af
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_b0
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v13

    if-nez v1, :cond_b1

    move-wide v3, v13

    :goto_8e
    move-object/from16 v7, v47

    goto :goto_8f

    :cond_b1
    iget-wide v5, v2, Lrva;->b:J

    add-long/2addr v3, v5

    goto :goto_8e

    :goto_8f
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v79, v3

    :goto_90
    move-wide/from16 v4, v51

    goto :goto_91

    :cond_b2
    move-object/from16 v41, v1

    move-wide v10, v11

    move-object/from16 v54, v46

    move-object/from16 v36, v47

    move/from16 v12, v62

    move-object/from16 v13, v64

    move-object/from16 v14, v65

    move-object/from16 v1, v66

    move-wide/from16 v7, v79

    move-object/from16 v15, v104

    move-object/from16 v9, v130

    move-object/from16 v57, v143

    move-wide/from16 v45, v2

    move-wide/from16 v3, v67

    move-object/from16 v2, v110

    move-wide/from16 v155, v5

    move-object/from16 v6, v48

    move-wide/from16 v47, v155

    goto/16 :goto_1d

    :cond_b3
    move-wide/from16 v51, v4

    move-wide/from16 v79, v7

    move/from16 v62, v12

    move-object/from16 v7, v36

    move-wide/from16 v13, v47

    move-object/from16 v48, v6

    move-wide v11, v10

    invoke-static {v0}, Li54;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_90

    :goto_91
    const-string v1, "MPD"

    invoke-static {v0, v1}, Lcp;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b8

    cmp-long v0, v19, v13

    if-nez v0, :cond_b4

    cmp-long v0, v79, v13

    if-eqz v0, :cond_b5

    move-wide/from16 v19, v79

    :cond_b4
    :goto_92
    const/4 v1, 0x0

    goto :goto_93

    :cond_b5
    if-eqz v23, :cond_b6

    goto :goto_92

    :cond_b6
    const-string v0, "Unable to determine duration of static manifest."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_93
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b7

    new-instance v16, Le54;

    move-object/from16 v36, v7

    move-wide/from16 v26, v11

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v37

    invoke-direct/range {v16 .. v36}, Le54;-><init>(JJJZJJJJLtpb;Ldlc;Lge8;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v16

    :cond_b7
    const-string v0, "No periods found."

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_b8
    move-object/from16 v36, v7

    move-wide v10, v11

    move-wide v2, v13

    move/from16 v13, v38

    move/from16 v15, v40

    move-object/from16 v6, v48

    move-object/from16 v1, v50

    move/from16 v12, v62

    move-wide/from16 v7, v79

    const/4 v14, 0x0

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ly7c;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v2, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v2, 0x1

    add-long p1, p0, v2

    :cond_0
    :goto_0
    move-wide v5, p1

    move-wide v2, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Ly7c;

    invoke-direct/range {v1 .. v6}, Ly7c;-><init>(JLjava/lang/String;J)V

    return-object v1
.end method

.method public static n(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "supplementary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "emergency"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "commentary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "caption"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "sign"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    move v6, v2

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "main"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_6
    const-string v1, "dub"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "forced-subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_8
    const-string v1, "alternate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v6, v3

    goto :goto_0

    :sswitch_9
    const-string v1, "forced_subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v6, v4

    goto :goto_0

    :sswitch_b
    const-string v1, "description"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v6, v5

    goto :goto_0

    :sswitch_c
    const-string v1, "subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v6, v0

    :goto_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    return v0

    :pswitch_0
    return v3

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    return v2

    :pswitch_3
    const/16 p0, 0x40

    return p0

    :pswitch_4
    const/16 p0, 0x100

    return p0

    :pswitch_5
    return v5

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v4

    :pswitch_8
    const/16 p0, 0x800

    return p0

    :pswitch_9
    const/16 p0, 0x200

    return p0

    :pswitch_a
    const/16 p0, 0x80

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/util/ArrayList;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol4;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    iget-object v2, v2, Lol4;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ly84;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Lq6d;)Lq6d;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lr6d;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    const-string v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-wide v9, v4

    goto :goto_2

    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    iget-wide v7, v1, Lr6d;->b:J

    goto :goto_3

    :cond_2
    move-wide v7, v4

    :goto_3
    const-string v11, "presentationTimeOffset"

    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    :goto_4
    move-wide v11, v7

    goto :goto_5

    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_4

    iget-wide v7, v1, Lq6d;->d:J

    goto :goto_6

    :cond_4
    move-wide v7, v4

    :goto_6
    if-eqz v1, :cond_5

    iget-wide v4, v1, Lq6d;->e:J

    :cond_5
    const-string v13, "indexRange"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v7

    add-long/2addr v4, v2

    :cond_6
    move-wide v15, v4

    move-wide v13, v7

    if-eqz v1, :cond_7

    iget-object v1, v1, Lr6d;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ly7c;

    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "sourceURL"

    const-string v2, "range"

    invoke-static {v0, v1, v2}, Li54;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ly7c;

    move-result-object v6

    :goto_8
    move-object v8, v6

    goto :goto_9

    :cond_8
    invoke-static {v0}, Li54;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8

    :goto_9
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lcp;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v7, Lq6d;

    invoke-direct/range {v7 .. v16}, Lq6d;-><init>(Ly7c;JJJJ)V

    return-object v7

    :cond_9
    move-object v6, v8

    goto :goto_7
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Lk6d;JJJJJ)Lk6d;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lr6d;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    const-string v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-wide v9, v4

    goto :goto_2

    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    iget-wide v4, v1, Lr6d;->b:J

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    :goto_3
    const-string v7, "presentationTimeOffset"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :goto_4
    move-wide v11, v4

    goto :goto_5

    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_4

    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_4

    iget-wide v7, v1, Li6d;->e:J

    goto :goto_6

    :cond_4
    move-wide v7, v4

    :goto_6
    const-string v13, "duration"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :goto_7
    move-wide v15, v7

    goto :goto_8

    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_6

    iget-wide v2, v1, Li6d;->d:J

    :cond_6
    const-string v7, "startNumber"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :goto_9
    move-wide v13, v2

    goto :goto_a

    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_9

    :goto_a
    cmp-long v2, p8, v4

    if-nez v2, :cond_8

    move-wide/from16 v2, p6

    goto :goto_b

    :cond_8
    move-wide/from16 v2, p8

    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v2, v7

    if-nez v7, :cond_9

    move-wide/from16 v18, v4

    goto :goto_c

    :cond_9
    move-wide/from16 v18, v2

    :goto_c
    move-object v2, v6

    move-object v3, v2

    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    invoke-static {v0, v4}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v2, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v2, v4}, Li54;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ly7c;

    move-result-object v2

    move-wide/from16 v4, p4

    goto :goto_d

    :cond_b
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-wide/from16 v4, p4

    invoke-static {v0, v9, v10, v4, v5}, Li54;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_d

    :cond_c
    move-wide/from16 v4, p4

    const-string v7, "SegmentURL"

    invoke-static {v0, v7}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    const-string v7, "media"

    const-string v8, "mediaRange"

    invoke-static {v0, v7, v8}, Li54;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ly7c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e
    invoke-static {v0}, Li54;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v7, "SegmentList"

    invoke-static {v0, v7}, Lcp;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v1, :cond_12

    if-eqz v2, :cond_f

    goto :goto_e

    :cond_f
    iget-object v0, v1, Lr6d;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ly7c;

    :goto_e
    if-eqz v3, :cond_10

    goto :goto_f

    :cond_10
    iget-object v3, v1, Li6d;->f:Ljava/util/List;

    :goto_f
    if-eqz v6, :cond_11

    goto :goto_10

    :cond_11
    iget-object v6, v1, Lk6d;->j:Ljava/util/List;

    :cond_12
    :goto_10
    move-object v8, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v6

    new-instance v7, Lk6d;

    invoke-static/range {p10 .. p11}, Lfif;->Q(J)J

    move-result-wide v21

    invoke-static/range {p2 .. p3}, Lfif;->Q(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Lk6d;-><init>(Ly7c;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v7
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lm6d;Ljava/util/List;JJJJJ)Lm6d;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lr6d;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    const-string v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-wide v9, v4

    goto :goto_2

    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    iget-wide v4, v1, Lr6d;->b:J

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    :goto_3
    const-string v7, "presentationTimeOffset"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :goto_4
    move-wide v11, v4

    goto :goto_5

    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_4

    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_4

    iget-wide v7, v1, Li6d;->e:J

    goto :goto_6

    :cond_4
    move-wide v7, v4

    :goto_6
    const-string v13, "duration"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :goto_7
    move-wide/from16 v17, v7

    goto :goto_8

    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_6

    iget-wide v2, v1, Li6d;->d:J

    :cond_6
    const-string v7, "startNumber"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :goto_9
    move-wide v13, v2

    goto :goto_a

    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_9

    :goto_a
    const/4 v2, 0x0

    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lol4;

    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    iget-object v15, v7, Lol4;->a:Ljava/lang/String;

    invoke-static {v15, v8}, Ly84;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v2, v7, Lol4;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_c
    move-wide v15, v2

    goto :goto_d

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_9
    const-wide/16 v2, -0x1

    goto :goto_c

    :goto_d
    cmp-long v2, p9, v4

    if-nez v2, :cond_a

    move-wide/from16 v2, p7

    goto :goto_e

    :cond_a
    move-wide/from16 v2, p9

    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v2, v7

    if-nez v7, :cond_b

    move-wide/from16 v20, v4

    goto :goto_f

    :cond_b
    move-wide/from16 v20, v2

    :goto_f
    if-eqz v1, :cond_c

    iget-object v2, v1, Lm6d;->k:Lru7;

    goto :goto_10

    :cond_c
    move-object v2, v6

    :goto_10
    const-string v3, "media"

    invoke-static {v0, v3, v2}, Li54;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lru7;)Lru7;

    move-result-object v23

    if-eqz v1, :cond_d

    iget-object v2, v1, Lm6d;->j:Lru7;

    goto :goto_11

    :cond_d
    move-object v2, v6

    :goto_11
    const-string v3, "initialization"

    invoke-static {v0, v3, v2}, Li54;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lru7;)Lru7;

    move-result-object v22

    move-object v2, v6

    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "Initialization"

    invoke-static {v0, v3}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v3, v4}, Li54;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ly7c;

    move-result-object v3

    move-object v6, v3

    move-wide/from16 v3, p5

    goto :goto_12

    :cond_f
    const-string v3, "SegmentTimeline"

    invoke-static {v0, v3}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-wide/from16 v3, p5

    invoke-static {v0, v9, v10, v3, v4}, Li54;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_12

    :cond_10
    move-wide/from16 v3, p5

    invoke-static {v0}, Li54;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_12
    const-string v5, "SegmentTemplate"

    invoke-static {v0, v5}, Lcp;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v1, :cond_13

    if-eqz v6, :cond_11

    goto :goto_13

    :cond_11
    iget-object v0, v1, Lr6d;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ly7c;

    :goto_13
    if-eqz v2, :cond_12

    goto :goto_14

    :cond_12
    iget-object v2, v1, Li6d;->f:Ljava/util/List;

    :cond_13
    :goto_14
    move-object/from16 v19, v2

    move-object v8, v6

    new-instance v7, Lm6d;

    invoke-static/range {p11 .. p12}, Lfif;->Q(J)J

    move-result-wide v24

    invoke-static/range {p3 .. p4}, Lfif;->Q(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, Lm6d;-><init>(Ly7c;JJJJJLjava/util/List;JLru7;Lru7;JJ)V

    return-object v7
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide v4, v8

    move v3, v10

    move v6, v3

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "S"

    invoke-static {p0, v7}, Lcp;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "t"

    const/4 v11, 0x0

    invoke-interface {p0, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-wide v12, v8

    goto :goto_0

    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_0
    if-eqz v3, :cond_2

    move-wide v3, v4

    move v5, v6

    move-wide v6, v12

    invoke-static/range {v0 .. v7}, Li54;->a(Ljava/util/ArrayList;JJIJ)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    move-wide v6, v12

    :goto_1
    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    move-wide v1, v6

    :cond_3
    const-string v3, "d"

    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-wide v4, v8

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-wide v4, v3

    :goto_2
    const-string v3, "r"

    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v6, v10

    goto :goto_3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v6, v3

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    invoke-static {p0}, Li54;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v7, "SegmentTimeline"

    invoke-static {p0, v7}, Lcp;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v3, :cond_7

    sget p0, Lfif;->a:I

    sget-object v13, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/16 v11, 0x3e8

    move-wide v9, p1

    move-wide/from16 v7, p3

    invoke-static/range {v7 .. v13}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    invoke-static/range {v0 .. v7}, Li54;->a(Ljava/util/ArrayList;JJIJ)J

    :cond_7
    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lru7;)Lru7;
    .locals 11

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_9

    const-string v4, "$"

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_0
    if-eq v5, v3, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v3, v5

    goto :goto_0

    :cond_1
    const-string v5, "$$"

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "RepresentationID"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_3
    const-string v5, "%0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "d"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "x"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "X"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v8, "%01d"

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v9, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "Bandwidth"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move v6, v9

    goto :goto_2

    :sswitch_1
    const-string v5, "Time"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move v6, v7

    goto :goto_2

    :sswitch_2
    const-string v5, "Number"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move v6, v2

    :goto_2
    packed-switch v6, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid template: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_1
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v0, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_9
    new-instance p0, Lru7;

    invoke-direct {p0, p1, p2, v0}, Lru7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_a
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Ls64;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Li54;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Li54;->l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Le54;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "inputStream does not contain a valid media presentation description"

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method
