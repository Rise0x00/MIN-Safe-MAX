.class public final enum Lxxd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lxxd;

.field public static final enum B0:Lxxd;

.field public static final synthetic C0:[Lxxd;

.field public static final enum X:Lxxd;

.field public static final enum Y:Lxxd;

.field public static final enum Z:Lxxd;

.field public static final enum b:Lxxd;

.field public static final enum c:Lxxd;

.field public static final enum o:Lxxd;

.field public static final enum w0:Lxxd;

.field public static final enum x0:Lxxd;

.field public static final enum y0:Lxxd;

.field public static final enum z0:Lxxd;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lxxd;

    const-string v1, "FOLDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxd;->b:Lxxd;

    new-instance v1, Lxxd;

    const-string v2, "APPEARANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxxd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxxd;->c:Lxxd;

    new-instance v2, Lxxd;

    const-string v3, "NOTIFICATIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lxxd;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxxd;->o:Lxxd;

    new-instance v3, Lxxd;

    const-string v4, "PRIVACY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lxxd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxxd;->X:Lxxd;

    new-instance v4, Lxxd;

    const-string v5, "MESSAGES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lxxd;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lxxd;->Y:Lxxd;

    new-instance v5, Lxxd;

    const-string v6, "SAVED_MESSAGES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lxxd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxxd;->Z:Lxxd;

    new-instance v6, Lxxd;

    const-string v7, "BATTERY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lxxd;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lxxd;->w0:Lxxd;

    new-instance v7, Lxxd;

    const-string v8, "STORAGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lxxd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxxd;->x0:Lxxd;

    new-instance v8, Lxxd;

    const-string v9, "SUPPORT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lxxd;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lxxd;->y0:Lxxd;

    new-instance v9, Lxxd;

    const-string v10, "ABOUT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lxxd;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lxxd;->z0:Lxxd;

    new-instance v10, Lxxd;

    const-string v11, "ESIA_CONNECT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lxxd;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lxxd;->A0:Lxxd;

    new-instance v11, Lxxd;

    const-string v12, "INVITE_FRIENDS"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lxxd;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lxxd;->B0:Lxxd;

    filled-new-array/range {v0 .. v11}, [Lxxd;

    move-result-object v0

    sput-object v0, Lxxd;->C0:[Lxxd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lxxd;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxxd;
    .locals 1

    const-class v0, Lxxd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxxd;

    return-object p0
.end method

.method public static values()[Lxxd;
    .locals 1

    sget-object v0, Lxxd;->C0:[Lxxd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxxd;

    return-object v0
.end method
