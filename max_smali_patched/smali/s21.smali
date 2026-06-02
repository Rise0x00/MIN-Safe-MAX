.class public final enum Ls21;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:[Ls21;

.field public static final synthetic Y:[Ls21;

.field public static final enum b:Ls21;

.field public static final enum c:Ls21;

.field public static final enum d:Ls21;

.field public static final enum o:Ls21;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls21;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ls21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls21;->b:Ls21;

    new-instance v1, Ls21;

    const-string v2, "POSITIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ls21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ls21;->c:Ls21;

    new-instance v2, Ls21;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ls21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ls21;->d:Ls21;

    new-instance v3, Ls21;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Ls21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ls21;->o:Ls21;

    filled-new-array {v0, v1, v2, v3}, [Ls21;

    move-result-object v0

    sput-object v0, Ls21;->Y:[Ls21;

    invoke-static {}, Ls21;->values()[Ls21;

    move-result-object v0

    sput-object v0, Ls21;->X:[Ls21;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls21;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls21;
    .locals 1

    const-class v0, Ls21;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls21;

    return-object p0
.end method

.method public static values()[Ls21;
    .locals 1

    sget-object v0, Ls21;->Y:[Ls21;

    invoke-virtual {v0}, [Ls21;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls21;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object v2, p0, Ls21;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
