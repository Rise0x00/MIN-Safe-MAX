.class public final enum Ljb9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Larb;


# static fields
.field public static final enum b:Ljb9;

.field public static final synthetic c:[Ljb9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljb9;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljb9;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ljb9;

    const-string v2, "ANDROID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ljb9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljb9;->b:Ljb9;

    new-instance v2, Ljb9;

    const-string v3, "IOS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ljb9;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ljb9;

    const-string v4, "WEB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ljb9;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Ljb9;

    move-result-object v0

    sput-object v0, Ljb9;->c:[Ljb9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljb9;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljb9;
    .locals 1

    const-class v0, Ljb9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljb9;

    return-object p0
.end method

.method public static values()[Ljb9;
    .locals 1

    sget-object v0, Ljb9;->c:[Ljb9;

    invoke-virtual {v0}, [Ljb9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljb9;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ljb9;->a:I

    return p0
.end method
