.class public final enum Lbgd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lbgd;

.field public static final enum Y:Lbgd;

.field public static final enum Z:Lbgd;

.field public static final enum b:Lbgd;

.field public static final enum c:Lbgd;

.field public static final enum n0:Lbgd;

.field public static final enum o:Lbgd;

.field public static final enum o0:Lbgd;

.field public static final enum p0:Lbgd;

.field public static final enum q0:Lbgd;

.field public static final enum r0:Lbgd;

.field public static final enum s0:Lbgd;

.field public static final synthetic t0:[Lbgd;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lbgd;

    const-string v1, "FOLDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbgd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgd;->b:Lbgd;

    new-instance v1, Lbgd;

    const-string v2, "APPEARANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbgd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgd;->c:Lbgd;

    new-instance v2, Lbgd;

    const-string v3, "NOTIFICATIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lbgd;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbgd;->o:Lbgd;

    new-instance v3, Lbgd;

    const-string v4, "PRIVACY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lbgd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbgd;->X:Lbgd;

    new-instance v4, Lbgd;

    const-string v5, "MESSAGES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lbgd;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbgd;->Y:Lbgd;

    new-instance v5, Lbgd;

    const-string v6, "SAVED_MESSAGES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lbgd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbgd;->Z:Lbgd;

    new-instance v6, Lbgd;

    const-string v7, "BATTERY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lbgd;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbgd;->n0:Lbgd;

    new-instance v7, Lbgd;

    const-string v8, "STORAGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lbgd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbgd;->o0:Lbgd;

    new-instance v8, Lbgd;

    const-string v9, "SUPPORT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lbgd;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lbgd;->p0:Lbgd;

    new-instance v9, Lbgd;

    const-string v10, "ABOUT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lbgd;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbgd;->q0:Lbgd;

    new-instance v10, Lbgd;

    const-string v11, "ESIA_CONNECT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lbgd;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lbgd;->r0:Lbgd;

    new-instance v11, Lbgd;

    const-string v12, "INVITE_FRIENDS"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lbgd;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbgd;->s0:Lbgd;

    filled-new-array/range {v0 .. v11}, [Lbgd;

    move-result-object v0

    sput-object v0, Lbgd;->t0:[Lbgd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lbgd;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbgd;
    .locals 1

    const-class v0, Lbgd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbgd;

    return-object p0
.end method

.method public static values()[Lbgd;
    .locals 1

    sget-object v0, Lbgd;->t0:[Lbgd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgd;

    return-object v0
.end method
