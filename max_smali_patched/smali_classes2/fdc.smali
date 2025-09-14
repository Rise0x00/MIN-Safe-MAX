.class public final enum Lfdc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum X:Lfdc;

.field public static final enum Y:Lfdc;

.field public static final synthetic Z:[Lfdc;

.field public static final enum b:Lfdc;

.field public static final enum c:Lfdc;

.field public static final enum o:Lfdc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfdc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfdc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdc;->b:Lfdc;

    new-instance v1, Lfdc;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lfdc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfdc;->c:Lfdc;

    new-instance v2, Lfdc;

    const-string v3, "STICKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lfdc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfdc;->o:Lfdc;

    new-instance v3, Lfdc;

    const-string v4, "GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lfdc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfdc;->X:Lfdc;

    new-instance v4, Lfdc;

    const-string v5, "ANIMOJI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lfdc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfdc;->Y:Lfdc;

    filled-new-array {v0, v1, v2, v3, v4}, [Lfdc;

    move-result-object v0

    sput-object v0, Lfdc;->Z:[Lfdc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfdc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfdc;
    .locals 1

    const-class v0, Lfdc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfdc;

    return-object p0
.end method

.method public static values()[Lfdc;
    .locals 1

    sget-object v0, Lfdc;->Z:[Lfdc;

    invoke-virtual {v0}, [Lfdc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfdc;

    return-object v0
.end method
