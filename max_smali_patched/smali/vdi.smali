.class public final enum Lvdi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lvdi;

.field public static final enum c:Lvdi;

.field public static final synthetic d:[Lvdi;


# instance fields
.field public final a:Lydi;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lvdi;

    sget-object v0, Lydi;->d:Lydi;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lvdi;-><init>(Ljava/lang/String;ILydi;)V

    new-instance v2, Lvdi;

    sget-object v0, Lydi;->c:Lydi;

    const-string v3, "FLOAT"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lvdi;-><init>(Ljava/lang/String;ILydi;)V

    new-instance v3, Lvdi;

    sget-object v0, Lydi;->b:Lydi;

    const-string v4, "INT64"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lvdi;-><init>(Ljava/lang/String;ILydi;)V

    new-instance v4, Lvdi;

    const-string v5, "UINT64"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lvdi;-><init>(Ljava/lang/String;ILydi;)V

    new-instance v5, Lvdi;

    sget-object v6, Lydi;->a:Lydi;

    const-string v7, "INT32"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, Lvdi;-><init>(Ljava/lang/String;ILydi;)V

    new-instance v7, Lvdi;

    const-string v8, "FIXED64"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v0}, Lvdi;-><init>(Ljava/lang/String;ILydi;)V

    move-object v8, v7

    new-instance v7, Lvdi;

    const-string v9, "FIXED32"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v6}, Lvdi;-><init>(Ljava/lang/String;ILydi;)V

    move-object v9, v8

    new-instance v8, Lvdi;

    sget-object v10, Lydi;->o:Lydi;

    const-string v11, "BOOL"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v10}, Lvdi;-><init>(Ljava/lang/String;ILydi;)V

    move-object v10, v9

    new-instance v9, Lvdi;

    const/16 v11, 0x8

    sget-object v12, Lydi;->X:Lydi;

    const-string v13, "STRING"

    invoke-direct {v9, v13, v11, v12}, Lvdi;-><init>(Ljava/lang/String;ILydi;)V

    move-object v11, v10

    new-instance v10, Lvdi;

    sget-object v12, Lydi;->s0:Lydi;

    const-string v13, "GROUP"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v12}, Lvdi;-><init>(Ljava/lang/String;ILydi;)V

    sput-object v10, Lvdi;->b:Lvdi;

    move-object v13, v11

    new-instance v11, Lvdi;

    const-string v14, "MESSAGE"

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v12}, Lvdi;-><init>(Ljava/lang/String;ILydi;)V

    new-instance v12, Lvdi;

    const/16 v14, 0xb

    sget-object v15, Lydi;->Y:Lydi;

    move-object/from16 v16, v1

    const-string v1, "BYTES"

    invoke-direct {v12, v1, v14, v15}, Lvdi;-><init>(Ljava/lang/String;ILydi;)V

    move-object v1, v13

    new-instance v13, Lvdi;

    const-string v14, "UINT32"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v6}, Lvdi;-><init>(Ljava/lang/String;ILydi;)V

    new-instance v14, Lvdi;

    sget-object v15, Lydi;->Z:Lydi;

    move-object/from16 v17, v1

    const-string v1, "ENUM"

    move-object/from16 v18, v2

    const/16 v2, 0xd

    invoke-direct {v14, v1, v2, v15}, Lvdi;-><init>(Ljava/lang/String;ILydi;)V

    sput-object v14, Lvdi;->c:Lvdi;

    new-instance v15, Lvdi;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v6}, Lvdi;-><init>(Ljava/lang/String;ILydi;)V

    new-instance v1, Lvdi;

    const-string v2, "SFIXED64"

    move-object/from16 v19, v3

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v0}, Lvdi;-><init>(Ljava/lang/String;ILydi;)V

    new-instance v2, Lvdi;

    const-string v3, "SINT32"

    move-object/from16 v20, v1

    const/16 v1, 0x10

    invoke-direct {v2, v3, v1, v6}, Lvdi;-><init>(Ljava/lang/String;ILydi;)V

    new-instance v1, Lvdi;

    const-string v3, "SINT64"

    const/16 v6, 0x11

    invoke-direct {v1, v3, v6, v0}, Lvdi;-><init>(Ljava/lang/String;ILydi;)V

    move-object/from16 v6, v17

    move-object/from16 v3, v19

    move-object/from16 v17, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v20

    filled-new-array/range {v1 .. v18}, [Lvdi;

    move-result-object v0

    sput-object v0, Lvdi;->d:[Lvdi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILydi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvdi;->a:Lydi;

    return-void
.end method

.method public static values()[Lvdi;
    .locals 1

    sget-object v0, Lvdi;->d:[Lvdi;

    invoke-virtual {v0}, [Lvdi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvdi;

    return-object v0
.end method
