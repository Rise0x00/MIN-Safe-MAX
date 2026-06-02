.class public final Lybg;
.super Ljqf;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Ljava/lang/StringBuilder;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lybg;->o:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lybg;->p:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljqf;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lybg;->m:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lybg;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public static h(Ljava/util/regex/Matcher;I)J
    .locals 6

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_1
    mul-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public final e(IZ[B)Llcg;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "SubripDecoder"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x20

    new-array v3, v3, [J

    new-instance v4, Lfoh;

    move/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct {v4, v5, v6}, Lfoh;-><init>(I[B)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v4}, Lfoh;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Lfoh;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v4, "Unexpected end"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v0, v5

    goto/16 :goto_14

    :cond_2
    sget-object v8, Lybg;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v7, 0x1

    invoke-static {v8, v7}, Lybg;->h(Ljava/util/regex/Matcher;I)J

    move-result-wide v9

    array-length v11, v3

    if-ne v6, v11, :cond_3

    mul-int/lit8 v11, v6, 0x2

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_3
    add-int/lit8 v11, v6, 0x1

    aput-wide v9, v3, v6

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lybg;->h(Ljava/util/regex/Matcher;I)J

    move-result-wide v8

    array-length v10, v3

    if-ne v11, v10, :cond_4

    mul-int/lit8 v10, v11, 0x2

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_4
    add-int/lit8 v6, v6, 0x2

    aput-wide v8, v3, v11

    iget-object v8, v0, Lybg;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v9, v0, Lybg;->n:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Lfoh;->g()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_5

    const-string v11, "<br>"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lybg;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    move v12, v5

    :goto_2
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int v15, v14, v13

    const-string v5, ""

    invoke-virtual {v11, v14, v15, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v12, v13

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lfoh;->g()Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_9

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v8, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_4
    const/16 v27, 0x0

    const/4 v12, 0x0

    const v15, -0x800001

    const/high16 v16, -0x80000000

    const/16 v24, 0x0

    const/high16 v25, -0x1000000

    if-nez v8, :cond_a

    new-instance v10, Lgg4;

    move-object v13, v12

    move-object v14, v12

    move/from16 v17, v16

    move/from16 v18, v15

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v26, v16

    invoke-direct/range {v10 .. v27}, Lgg4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v28, v3

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v10, "{\\an1}"

    const-string v13, "{\\an2}"

    const-string v14, "{\\an3}"

    move-object/from16 p2, v12

    const-string v12, "{\\an4}"

    move/from16 v21, v15

    const-string v15, "{\\an5}"

    const-string v9, "{\\an6}"

    const-string v7, "{\\an7}"

    const-string v0, "{\\an8}"

    move-object/from16 v28, v3

    const-string v3, "{\\an9}"

    sparse-switch v5, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_5

    :sswitch_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_7

    :sswitch_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :sswitch_3
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_5

    :sswitch_4
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_7

    :sswitch_5
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :sswitch_6
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :goto_5
    const/4 v5, 0x2

    goto :goto_8

    :sswitch_7
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_7

    :sswitch_8
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :goto_6
    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v5, 0x1

    :goto_8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_1

    goto :goto_b

    :sswitch_9
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :sswitch_a
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :sswitch_b
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_9
    const/4 v0, 0x0

    goto :goto_c

    :sswitch_c
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :sswitch_d
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :sswitch_e
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :sswitch_f
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :sswitch_10
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :sswitch_11
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_a
    const/4 v0, 0x2

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v0, 0x1

    :goto_c
    const v3, 0x3da3d70a    # 0.08f

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x3f6b851f    # 0.92f

    if-eqz v5, :cond_f

    const/4 v9, 0x1

    if-eq v5, v9, :cond_e

    const/4 v10, 0x2

    if-ne v5, v10, :cond_d

    move/from16 v18, v8

    goto :goto_d

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_e
    const/4 v10, 0x2

    move/from16 v18, v7

    goto :goto_d

    :cond_f
    const/4 v9, 0x1

    const/4 v10, 0x2

    move/from16 v18, v3

    :goto_d
    if-eqz v0, :cond_12

    if-eq v0, v9, :cond_11

    if-ne v0, v10, :cond_10

    move v15, v8

    goto :goto_e

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    move v15, v7

    goto :goto_e

    :cond_12
    move v15, v3

    :goto_e
    new-instance v10, Lgg4;

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p2

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v26, v20

    move-object/from16 v12, p2

    move/from16 v17, v0

    move/from16 v19, v5

    invoke-direct/range {v10 .. v27}, Lgg4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    :goto_f
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lgg4;->I0:Lgg4;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, v28

    :goto_10
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, "Skipping invalid timing: "

    if-eqz v0, :cond_14

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_11
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_12
    move-object/from16 v0, p0

    goto :goto_10

    :catch_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, "Skipping invalid index: "

    if-eqz v0, :cond_15

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_13
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :goto_14
    new-array v0, v0, [Lgg4;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgg4;

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    new-instance v2, Lmof;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, v1}, Lmof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
