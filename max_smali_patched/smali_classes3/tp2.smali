.class public final enum Ltp2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ll4c;


# static fields
.field public static final enum b:Ltp2;

.field public static final enum c:Ltp2;

.field public static final synthetic d:[Ltp2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltp2;

    const-string v1, "LEAVE_APP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ltp2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltp2;->b:Ltp2;

    new-instance v1, Ltp2;

    const-string v2, "LEAVE_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ltp2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltp2;->c:Ltp2;

    filled-new-array {v0, v1}, [Ltp2;

    move-result-object v0

    sput-object v0, Ltp2;->d:[Ltp2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltp2;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltp2;
    .locals 1

    const-class v0, Ltp2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltp2;

    return-object p0
.end method

.method public static values()[Ltp2;
    .locals 1

    sget-object v0, Ltp2;->d:[Ltp2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltp2;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltp2;->a:I

    return v0
.end method
