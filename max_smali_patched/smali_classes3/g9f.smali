.class public final enum Lg9f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lg9f;

.field public static final enum B0:Lg9f;

.field public static final enum C0:Lg9f;

.field public static final enum D0:Lg9f;

.field public static final enum E0:Lg9f;

.field public static final enum F0:Lg9f;

.field public static final enum G0:Lg9f;

.field public static final synthetic H0:[Lg9f;

.field public static final enum X:Lg9f;

.field public static final enum Y:Lg9f;

.field public static final enum Z:Lg9f;

.field public static final enum b:Lg9f;

.field public static final enum c:Lg9f;

.field public static final enum d:Lg9f;

.field public static final enum o:Lg9f;

.field public static final enum z0:Lg9f;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lg9f;

    const-string v1, "FOLDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg9f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9f;->b:Lg9f;

    new-instance v1, Lg9f;

    const-string v2, "APPEARANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lg9f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg9f;->c:Lg9f;

    new-instance v2, Lg9f;

    const-string v3, "LANGUAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lg9f;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg9f;->d:Lg9f;

    new-instance v3, Lg9f;

    const-string v4, "NOTIFICATIONS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lg9f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg9f;->o:Lg9f;

    new-instance v4, Lg9f;

    const-string v5, "PRIVACY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lg9f;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lg9f;->X:Lg9f;

    new-instance v5, Lg9f;

    const-string v6, "DEVICES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lg9f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg9f;->Y:Lg9f;

    new-instance v6, Lg9f;

    const-string v7, "MESSAGES"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lg9f;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lg9f;->Z:Lg9f;

    new-instance v7, Lg9f;

    const-string v8, "SAVED_MESSAGES"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lg9f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lg9f;->z0:Lg9f;

    new-instance v8, Lg9f;

    const-string v9, "BATTERY"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lg9f;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lg9f;->A0:Lg9f;

    new-instance v9, Lg9f;

    const-string v10, "STORAGE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lg9f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lg9f;->B0:Lg9f;

    new-instance v10, Lg9f;

    const-string v11, "SUPPORT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lg9f;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lg9f;->C0:Lg9f;

    new-instance v11, Lg9f;

    const-string v12, "ABOUT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lg9f;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lg9f;->D0:Lg9f;

    new-instance v12, Lg9f;

    const-string v13, "INVITE_FRIENDS"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lg9f;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lg9f;->E0:Lg9f;

    new-instance v13, Lg9f;

    const-string v14, "MAX_BUSINESS"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lg9f;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lg9f;->F0:Lg9f;

    new-instance v14, Lg9f;

    const-string v15, "CONTACT_LIST"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0}, Lg9f;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lg9f;->G0:Lg9f;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v14}, [Lg9f;

    move-result-object v0

    sput-object v0, Lg9f;->H0:[Lg9f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lg9f;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg9f;
    .locals 1

    const-class v0, Lg9f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg9f;

    return-object p0
.end method

.method public static values()[Lg9f;
    .locals 1

    sget-object v0, Lg9f;->H0:[Lg9f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg9f;

    return-object v0
.end method
