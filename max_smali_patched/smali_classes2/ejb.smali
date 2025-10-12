.class public final enum Lejb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lejb;

.field public static final synthetic c:Lla5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lejb;

    const-string v1, "CALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lejb;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lejb;

    const-string v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lejb;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lejb;

    move-result-object v0

    sput-object v0, Lejb;->b:[Lejb;

    new-instance v1, Lla5;

    invoke-direct {v1, v0}, Lla5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lejb;->c:Lla5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lejb;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lejb;
    .locals 1

    const-class v0, Lejb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lejb;

    return-object p0
.end method

.method public static values()[Lejb;
    .locals 1

    sget-object v0, Lejb;->b:[Lejb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lejb;

    return-object v0
.end method
