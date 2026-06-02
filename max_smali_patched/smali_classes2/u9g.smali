.class public final enum Lu9g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lm08;


# static fields
.field public static final synthetic X:[Lu9g;

.field public static final enum d:Lu9g;

.field public static final enum o:Lu9g;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ln68;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lu9g;

    const/4 v1, 0x0

    sget-object v2, Ln68;->c:Ln68;

    const-string v3, "AUTO_CLOSE_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lu9g;-><init>(Ljava/lang/String;ILn68;)V

    new-instance v1, Lu9g;

    const/4 v2, 0x1

    sget-object v3, Ln68;->H0:Ln68;

    const-string v4, "STRICT_DUPLICATE_DETECTION"

    invoke-direct {v1, v4, v2, v3}, Lu9g;-><init>(Ljava/lang/String;ILn68;)V

    new-instance v2, Lu9g;

    const/4 v3, 0x2

    sget-object v4, Ln68;->I0:Ln68;

    const-string v5, "IGNORE_UNDEFINED"

    invoke-direct {v2, v5, v3, v4}, Lu9g;-><init>(Ljava/lang/String;ILn68;)V

    new-instance v3, Lu9g;

    const/4 v4, 0x3

    sget-object v5, Ln68;->J0:Ln68;

    const-string v6, "INCLUDE_SOURCE_IN_LOCATION"

    invoke-direct {v3, v6, v4, v5}, Lu9g;-><init>(Ljava/lang/String;ILn68;)V

    new-instance v4, Lu9g;

    const/4 v5, 0x4

    sget-object v6, Ln68;->K0:Ln68;

    const-string v7, "USE_FAST_DOUBLE_PARSER"

    invoke-direct {v4, v7, v5, v6}, Lu9g;-><init>(Ljava/lang/String;ILn68;)V

    sput-object v4, Lu9g;->d:Lu9g;

    new-instance v5, Lu9g;

    const/4 v6, 0x5

    sget-object v7, Ln68;->L0:Ln68;

    const-string v8, "USE_FAST_BIG_NUMBER_PARSER"

    invoke-direct {v5, v8, v6, v7}, Lu9g;-><init>(Ljava/lang/String;ILn68;)V

    sput-object v5, Lu9g;->o:Lu9g;

    filled-new-array/range {v0 .. v5}, [Lu9g;

    move-result-object v0

    sput-object v0, Lu9g;->X:[Lu9g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILn68;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu9g;->c:Ln68;

    iget p1, p3, Ln68;->b:I

    iput p1, p0, Lu9g;->b:I

    iget-boolean p1, p3, Ln68;->a:Z

    iput-boolean p1, p0, Lu9g;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu9g;
    .locals 1

    const-class v0, Lu9g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu9g;

    return-object p0
.end method

.method public static values()[Lu9g;
    .locals 1

    sget-object v0, Lu9g;->X:[Lu9g;

    invoke-virtual {v0}, [Lu9g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu9g;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lu9g;->a:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lu9g;->b:I

    return v0
.end method
