.class public final Lkp3;
.super Lmp3;
.source "SourceFile"

# interfaces
.implements Lqw7;


# static fields
.field public static final v0:Lkp3;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lkp3;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [I

    move-object/from16 v19, v1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-string v5, ""

    const-string v6, ""

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    sget-object v12, Lht3;->b:Lht3;

    const/4 v13, 0x1

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    move-object v14, v7

    invoke-direct/range {v0 .. v19}, Lmp3;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLht3;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxf7;[I)V

    sput-object v0, Lkp3;->v0:Lkp3;

    return-void
.end method
