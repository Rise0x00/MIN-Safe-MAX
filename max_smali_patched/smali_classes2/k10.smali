.class public final enum Lk10;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lk10;

.field public static final enum B0:Lk10;

.field public static final enum C0:Lk10;

.field public static final synthetic D0:[Lk10;

.field public static final enum X:Lk10;

.field public static final enum Y:Lk10;

.field public static final enum Z:Lk10;

.field public static final enum a:Lk10;

.field public static final enum b:Lk10;

.field public static final enum c:Lk10;

.field public static final enum o:Lk10;

.field public static final enum w0:Lk10;

.field public static final enum x0:Lk10;

.field public static final enum y0:Lk10;

.field public static final enum z0:Lk10;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lk10;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk10;->a:Lk10;

    new-instance v1, Lk10;

    const-string v2, "CONTROL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk10;->b:Lk10;

    new-instance v2, Lk10;

    const-string v3, "PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk10;->c:Lk10;

    new-instance v3, Lk10;

    const-string v4, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk10;->o:Lk10;

    new-instance v4, Lk10;

    const-string v5, "AUDIO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lk10;->X:Lk10;

    new-instance v5, Lk10;

    const-string v6, "STICKER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk10;->Y:Lk10;

    new-instance v6, Lk10;

    const-string v7, "SHARE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lk10;->Z:Lk10;

    new-instance v7, Lk10;

    const-string v8, "CALL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lk10;->w0:Lk10;

    new-instance v8, Lk10;

    const-string v9, "APP"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lk10;->x0:Lk10;

    new-instance v9, Lk10;

    const-string v10, "FILE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lk10;->y0:Lk10;

    new-instance v10, Lk10;

    const-string v11, "CONTACT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lk10;->z0:Lk10;

    new-instance v11, Lk10;

    const-string v12, "PRESENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lk10;->A0:Lk10;

    new-instance v12, Lk10;

    const-string v13, "LOCATION"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lk10;->B0:Lk10;

    new-instance v13, Lk10;

    const-string v14, "WIDGET"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lk10;->C0:Lk10;

    filled-new-array/range {v0 .. v13}, [Lk10;

    move-result-object v0

    sput-object v0, Lk10;->D0:[Lk10;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk10;
    .locals 1

    const-class v0, Lk10;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk10;

    return-object p0
.end method

.method public static values()[Lk10;
    .locals 1

    sget-object v0, Lk10;->D0:[Lk10;

    invoke-virtual {v0}, [Lk10;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk10;

    return-object v0
.end method
