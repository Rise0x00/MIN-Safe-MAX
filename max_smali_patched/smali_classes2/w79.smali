.class public final enum Lw79;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lw79;

.field public static final synthetic c:[Lw79;

.field public static final synthetic o:Lla5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw79;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lw79;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw79;->b:Lw79;

    new-instance v1, Lw79;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lw79;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lw79;

    move-result-object v0

    sput-object v0, Lw79;->c:[Lw79;

    new-instance v1, Lla5;

    invoke-direct {v1, v0}, Lla5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lw79;->o:Lla5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lw79;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw79;
    .locals 1

    const-class v0, Lw79;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw79;

    return-object p0
.end method

.method public static values()[Lw79;
    .locals 1

    sget-object v0, Lw79;->c:[Lw79;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw79;

    return-object v0
.end method
