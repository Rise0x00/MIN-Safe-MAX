.class public final enum Lbx8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lbx8;

.field public static final enum Y:Lbx8;

.field public static final enum Z:Lbx8;

.field public static final enum a:Lbx8;

.field public static final enum b:Lbx8;

.field public static final enum c:Lbx8;

.field public static final enum n0:Lbx8;

.field public static final enum o:Lbx8;

.field public static final enum o0:Lbx8;

.field public static final enum p0:Lbx8;

.field public static final enum q0:Lbx8;

.field public static final synthetic r0:[Lbx8;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbx8;

    const-string v1, "USER_MENTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbx8;->a:Lbx8;

    new-instance v1, Lbx8;

    const-string v2, "GROUP_MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbx8;->b:Lbx8;

    new-instance v2, Lbx8;

    const-string v3, "MONOSPACED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbx8;->c:Lbx8;

    new-instance v3, Lbx8;

    const-string v4, "STRONG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbx8;->o:Lbx8;

    new-instance v4, Lbx8;

    const-string v5, "EMPHASIZED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbx8;->X:Lbx8;

    new-instance v5, Lbx8;

    const-string v6, "LINK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbx8;->Y:Lbx8;

    new-instance v6, Lbx8;

    const-string v7, "STRIKETHROUGH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbx8;->Z:Lbx8;

    new-instance v7, Lbx8;

    const-string v8, "CODE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbx8;->n0:Lbx8;

    new-instance v8, Lbx8;

    const-string v9, "UNDERLINE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lbx8;->o0:Lbx8;

    new-instance v9, Lbx8;

    const-string v10, "HEADING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbx8;->p0:Lbx8;

    new-instance v10, Lbx8;

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lbx8;->q0:Lbx8;

    filled-new-array/range {v0 .. v10}, [Lbx8;

    move-result-object v0

    sput-object v0, Lbx8;->r0:[Lbx8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbx8;
    .locals 1

    const-class v0, Lbx8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbx8;

    return-object p0
.end method

.method public static values()[Lbx8;
    .locals 1

    sget-object v0, Lbx8;->r0:[Lbx8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbx8;

    return-object v0
.end method
