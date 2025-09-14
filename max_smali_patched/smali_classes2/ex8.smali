.class public final enum Lex8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lex8;

.field public static final enum Y:Lex8;

.field public static final enum Z:Lex8;

.field public static final enum a:Lex8;

.field public static final enum b:Lex8;

.field public static final enum c:Lex8;

.field public static final enum n0:Lex8;

.field public static final enum o:Lex8;

.field public static final enum o0:Lex8;

.field public static final enum p0:Lex8;

.field public static final enum q0:Lex8;

.field public static final enum r0:Lex8;

.field public static final synthetic s0:[Lex8;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lex8;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lex8;->a:Lex8;

    new-instance v1, Lex8;

    const-string v2, "USER_MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lex8;->b:Lex8;

    new-instance v2, Lex8;

    const-string v3, "GROUP_MENTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lex8;->c:Lex8;

    new-instance v3, Lex8;

    const-string v4, "MONOSPACED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lex8;->o:Lex8;

    new-instance v4, Lex8;

    const-string v5, "STRONG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lex8;->X:Lex8;

    new-instance v5, Lex8;

    const-string v6, "EMPHASIZED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lex8;->Y:Lex8;

    new-instance v6, Lex8;

    const-string v7, "LINK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lex8;->Z:Lex8;

    new-instance v7, Lex8;

    const-string v8, "STRIKETHROUGH"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lex8;->n0:Lex8;

    new-instance v8, Lex8;

    const-string v9, "UNDERLINE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lex8;->o0:Lex8;

    new-instance v9, Lex8;

    const-string v10, "HEADING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lex8;->p0:Lex8;

    new-instance v10, Lex8;

    const-string v11, "CODE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lex8;->q0:Lex8;

    new-instance v11, Lex8;

    const-string v12, "ANIMOJI"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lex8;->r0:Lex8;

    filled-new-array/range {v0 .. v11}, [Lex8;

    move-result-object v0

    sput-object v0, Lex8;->s0:[Lex8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lex8;
    .locals 1

    const-class v0, Lex8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lex8;

    return-object p0
.end method

.method public static values()[Lex8;
    .locals 1

    sget-object v0, Lex8;->s0:[Lex8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lex8;

    return-object v0
.end method
