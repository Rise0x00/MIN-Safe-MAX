.class public final enum Liyc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Liyc;

.field public static final synthetic c:[Liyc;

.field public static final synthetic d:Lce5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liyc;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Liyc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liyc;->b:Liyc;

    new-instance v1, Liyc;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Liyc;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Liyc;

    move-result-object v0

    sput-object v0, Liyc;->c:[Liyc;

    new-instance v1, Lce5;

    invoke-direct {v1, v0}, Lce5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Liyc;->d:Lce5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liyc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liyc;
    .locals 1

    const-class v0, Liyc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liyc;

    return-object p0
.end method

.method public static values()[Liyc;
    .locals 1

    sget-object v0, Liyc;->c:[Liyc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liyc;

    return-object v0
.end method
