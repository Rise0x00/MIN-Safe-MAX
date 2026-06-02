.class public final enum Lmfc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lmfc;

.field public static final enum c:Lmfc;

.field public static final synthetic d:[Lmfc;

.field public static final synthetic o:Lmn5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmfc;

    const-string v1, "CALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lmfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmfc;->b:Lmfc;

    new-instance v1, Lmfc;

    const-string v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lmfc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmfc;->c:Lmfc;

    filled-new-array {v0, v1}, [Lmfc;

    move-result-object v0

    sput-object v0, Lmfc;->d:[Lmfc;

    new-instance v1, Lmn5;

    invoke-direct {v1, v0}, Lmn5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmfc;->o:Lmn5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmfc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmfc;
    .locals 1

    const-class v0, Lmfc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmfc;

    return-object p0
.end method

.method public static values()[Lmfc;
    .locals 1

    sget-object v0, Lmfc;->d:[Lmfc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmfc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmfc;->a:I

    return v0
.end method
