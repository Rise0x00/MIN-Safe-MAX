.class public final enum Lm7i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lm7i;

.field public static final enum Y:Lm7i;

.field public static final enum Z:Lm7i;

.field public static final enum a:Lm7i;

.field public static final enum b:Lm7i;

.field public static final enum c:Lm7i;

.field public static final enum d:Lm7i;

.field public static final enum o:Lm7i;

.field public static final enum s0:Lm7i;

.field public static final enum t0:Lm7i;

.field public static final synthetic u0:[Lm7i;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lm7i;

    const-string v1, "VOID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm7i;->a:Lm7i;

    new-instance v1, Lm7i;

    const-string v2, "INT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm7i;->b:Lm7i;

    new-instance v2, Lm7i;

    const-string v3, "LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm7i;->c:Lm7i;

    new-instance v3, Lm7i;

    const-string v4, "FLOAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm7i;->d:Lm7i;

    new-instance v4, Lm7i;

    const-string v5, "DOUBLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lm7i;->o:Lm7i;

    new-instance v5, Lm7i;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm7i;->X:Lm7i;

    new-instance v6, Lm7i;

    const-string v7, "STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lm7i;->Y:Lm7i;

    new-instance v7, Lm7i;

    sget-object v8, Lp4i;->b:Ll4i;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm7i;->Z:Lm7i;

    new-instance v8, Lm7i;

    const-string v9, "ENUM"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lm7i;->s0:Lm7i;

    new-instance v9, Lm7i;

    const-string v10, "MESSAGE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lm7i;->t0:Lm7i;

    filled-new-array/range {v0 .. v9}, [Lm7i;

    move-result-object v0

    sput-object v0, Lm7i;->u0:[Lm7i;

    return-void
.end method

.method public static values()[Lm7i;
    .locals 1

    sget-object v0, Lm7i;->u0:[Lm7i;

    invoke-virtual {v0}, [Lm7i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm7i;

    return-object v0
.end method
