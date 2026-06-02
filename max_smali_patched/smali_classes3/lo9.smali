.class public final enum Llo9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Llo9;

.field public static final enum b:Llo9;

.field public static final enum c:Llo9;

.field public static final enum d:Llo9;

.field public static final enum o:Llo9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llo9;

    const-string v1, "INTERVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llo9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llo9;->b:Llo9;

    new-instance v1, Llo9;

    const-string v2, "TRIM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llo9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llo9;->c:Llo9;

    new-instance v2, Llo9;

    const-string v3, "CRASH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Llo9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llo9;->d:Llo9;

    new-instance v3, Llo9;

    const-string v4, "DEBUG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Llo9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llo9;->o:Llo9;

    filled-new-array {v0, v1, v2, v3}, [Llo9;

    move-result-object v0

    sput-object v0, Llo9;->X:[Llo9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llo9;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llo9;
    .locals 1

    const-class v0, Llo9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llo9;

    return-object p0
.end method

.method public static values()[Llo9;
    .locals 1

    sget-object v0, Llo9;->X:[Llo9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llo9;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llo9;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Llo9;->d:Llo9;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
