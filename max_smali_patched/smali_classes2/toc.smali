.class public final enum Ltoc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ltoc;

.field public static final synthetic c:[Ltoc;

.field public static final synthetic o:Lla5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltoc;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltoc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltoc;->b:Ltoc;

    new-instance v1, Ltoc;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltoc;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Ltoc;

    move-result-object v0

    sput-object v0, Ltoc;->c:[Ltoc;

    new-instance v1, Lla5;

    invoke-direct {v1, v0}, Lla5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ltoc;->o:Lla5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltoc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltoc;
    .locals 1

    const-class v0, Ltoc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltoc;

    return-object p0
.end method

.method public static values()[Ltoc;
    .locals 1

    sget-object v0, Ltoc;->c:[Ltoc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltoc;

    return-object v0
.end method
