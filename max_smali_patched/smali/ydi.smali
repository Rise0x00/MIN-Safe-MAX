.class public final enum Lydi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lydi;

.field public static final enum Y:Lydi;

.field public static final enum Z:Lydi;

.field public static final enum a:Lydi;

.field public static final enum b:Lydi;

.field public static final enum c:Lydi;

.field public static final enum d:Lydi;

.field public static final enum o:Lydi;

.field public static final enum s0:Lydi;

.field public static final synthetic t0:[Lydi;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lydi;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydi;->a:Lydi;

    new-instance v1, Lydi;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lydi;->b:Lydi;

    new-instance v2, Lydi;

    const-string v3, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lydi;->c:Lydi;

    new-instance v3, Lydi;

    const-string v4, "DOUBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lydi;->d:Lydi;

    new-instance v4, Lydi;

    const-string v5, "BOOLEAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lydi;->o:Lydi;

    new-instance v5, Lydi;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lydi;->X:Lydi;

    new-instance v6, Lydi;

    sget-object v7, Lp4i;->b:Ll4i;

    const-string v7, "BYTE_STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lydi;->Y:Lydi;

    new-instance v7, Lydi;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lydi;->Z:Lydi;

    new-instance v8, Lydi;

    const-string v9, "MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lydi;->s0:Lydi;

    filled-new-array/range {v0 .. v8}, [Lydi;

    move-result-object v0

    sput-object v0, Lydi;->t0:[Lydi;

    return-void
.end method

.method public static values()[Lydi;
    .locals 1

    sget-object v0, Lydi;->t0:[Lydi;

    invoke-virtual {v0}, [Lydi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lydi;

    return-object v0
.end method
