.class public final enum Lm9e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lm9e;

.field public static final enum Y:Lm9e;

.field public static final enum Z:Lm9e;

.field public static final enum b:Lm9e;

.field public static final enum c:Lm9e;

.field public static final enum d:Lm9e;

.field public static final enum o:Lm9e;

.field public static final enum s0:Lm9e;

.field public static final enum t0:Lm9e;

.field public static final enum u0:Lm9e;

.field public static final enum v0:Lm9e;

.field public static final enum w0:Lm9e;

.field public static final synthetic x0:[Lm9e;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lm9e;

    const-string v1, "FOLDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm9e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm9e;->b:Lm9e;

    new-instance v1, Lm9e;

    const-string v2, "APPEARANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lm9e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm9e;->c:Lm9e;

    new-instance v2, Lm9e;

    const-string v3, "NOTIFICATIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lm9e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm9e;->d:Lm9e;

    new-instance v3, Lm9e;

    const-string v4, "PRIVACY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lm9e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm9e;->o:Lm9e;

    new-instance v4, Lm9e;

    const-string v5, "MESSAGES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lm9e;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lm9e;->X:Lm9e;

    new-instance v5, Lm9e;

    const-string v6, "SAVED_MESSAGES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lm9e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm9e;->Y:Lm9e;

    new-instance v6, Lm9e;

    const-string v7, "BATTERY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lm9e;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lm9e;->Z:Lm9e;

    new-instance v7, Lm9e;

    const-string v8, "STORAGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lm9e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm9e;->s0:Lm9e;

    new-instance v8, Lm9e;

    const-string v9, "SUPPORT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lm9e;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lm9e;->t0:Lm9e;

    new-instance v9, Lm9e;

    const-string v10, "ABOUT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lm9e;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lm9e;->u0:Lm9e;

    new-instance v10, Lm9e;

    const-string v11, "ESIA_CONNECT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lm9e;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lm9e;->v0:Lm9e;

    new-instance v11, Lm9e;

    const-string v12, "INVITE_FRIENDS"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lm9e;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lm9e;->w0:Lm9e;

    filled-new-array/range {v0 .. v11}, [Lm9e;

    move-result-object v0

    sput-object v0, Lm9e;->x0:[Lm9e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lm9e;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm9e;
    .locals 1

    const-class v0, Lm9e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm9e;

    return-object p0
.end method

.method public static values()[Lm9e;
    .locals 1

    sget-object v0, Lm9e;->x0:[Lm9e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm9e;

    return-object v0
.end method
