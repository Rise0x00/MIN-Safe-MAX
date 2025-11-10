.class public final enum Lus9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lus9;

.field public static final enum Y:Lus9;

.field public static final synthetic Z:[Lus9;

.field public static final enum b:Lus9;

.field public static final enum c:Lus9;

.field public static final enum d:Lus9;

.field public static final enum o:Lus9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lus9;

    const/4 v1, 0x0

    sget v2, Lzjd;->g0:I

    const-string v3, "PLAYBACK"

    invoke-direct {v0, v3, v1, v2}, Lus9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lus9;->b:Lus9;

    new-instance v1, Lus9;

    const/4 v2, 0x1

    sget v3, Lzjd;->k0:I

    const-string v4, "TITLE"

    invoke-direct {v1, v4, v2, v3}, Lus9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lus9;->c:Lus9;

    new-instance v2, Lus9;

    const/4 v3, 0x2

    sget v4, Lzjd;->j0:I

    const-string v5, "SUBTITLE"

    invoke-direct {v2, v5, v3, v4}, Lus9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lus9;->d:Lus9;

    new-instance v3, Lus9;

    const/4 v4, 0x3

    sget v5, Lzjd;->i0:I

    const-string v6, "SPEED"

    invoke-direct {v3, v6, v4, v5}, Lus9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lus9;->o:Lus9;

    new-instance v4, Lus9;

    const/4 v5, 0x4

    sget v6, Lzjd;->f0:I

    const-string v7, "CLOSE"

    invoke-direct {v4, v7, v5, v6}, Lus9;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lus9;->X:Lus9;

    new-instance v5, Lus9;

    const/4 v6, 0x5

    sget v7, Lzjd;->h0:I

    const-string v8, "PROGRESS"

    invoke-direct {v5, v8, v6, v7}, Lus9;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lus9;->Y:Lus9;

    filled-new-array/range {v0 .. v5}, [Lus9;

    move-result-object v0

    sput-object v0, Lus9;->Z:[Lus9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lus9;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lus9;
    .locals 1

    const-class v0, Lus9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus9;

    return-object p0
.end method

.method public static values()[Lus9;
    .locals 1

    sget-object v0, Lus9;->Z:[Lus9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus9;

    return-object v0
.end method
