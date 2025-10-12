.class public final enum Lrsc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum X:Lrsc;

.field public static final enum Y:Lrsc;

.field public static final synthetic Z:[Lrsc;

.field public static final enum b:Lrsc;

.field public static final enum c:Lrsc;

.field public static final enum o:Lrsc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrsc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrsc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrsc;->b:Lrsc;

    new-instance v1, Lrsc;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lrsc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrsc;->c:Lrsc;

    new-instance v2, Lrsc;

    const-string v3, "STICKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lrsc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lrsc;->o:Lrsc;

    new-instance v3, Lrsc;

    const-string v4, "GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lrsc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrsc;->X:Lrsc;

    new-instance v4, Lrsc;

    const-string v5, "ANIMOJI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lrsc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lrsc;->Y:Lrsc;

    filled-new-array {v0, v1, v2, v3, v4}, [Lrsc;

    move-result-object v0

    sput-object v0, Lrsc;->Z:[Lrsc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrsc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrsc;
    .locals 1

    const-class v0, Lrsc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrsc;

    return-object p0
.end method

.method public static values()[Lrsc;
    .locals 1

    sget-object v0, Lrsc;->Z:[Lrsc;

    invoke-virtual {v0}, [Lrsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrsc;

    return-object v0
.end method
