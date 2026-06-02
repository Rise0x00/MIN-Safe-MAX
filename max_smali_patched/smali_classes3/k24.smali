.class public final Lk24;
.super Lm24;
.source "SourceFile"

# interfaces
.implements Ltp8;


# static fields
.field public static final K0:Lk24;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lk24;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const-wide/16 v23, -0x1

    const/4 v13, 0x0

    move-object/from16 v20, v1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-string v5, ""

    const-string v6, ""

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x1

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const/16 v19, 0x0

    const-string v21, ""

    const/16 v22, 0x0

    move-object v15, v7

    invoke-direct/range {v0 .. v24}, Lm24;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwo9;[ILjava/lang/String;Ljava/util/List;J)V

    sput-object v0, Lk24;->K0:Lk24;

    return-void
.end method
