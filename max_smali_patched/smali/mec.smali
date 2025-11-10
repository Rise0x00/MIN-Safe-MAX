.class public final enum Lmec;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lmec;

.field public static final enum Y:Lmec;

.field public static final synthetic Z:[Lmec;

.field public static final enum b:Lmec;

.field public static final enum c:Lmec;

.field public static final enum d:Lmec;

.field public static final enum o:Lmec;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmec;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lmec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmec;->b:Lmec;

    new-instance v1, Lmec;

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    const-string v4, "HTTP_1_1"

    invoke-direct {v1, v4, v2, v3}, Lmec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmec;->c:Lmec;

    new-instance v2, Lmec;

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    const-string v5, "SPDY_3"

    invoke-direct {v2, v5, v3, v4}, Lmec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lmec;->d:Lmec;

    new-instance v3, Lmec;

    const/4 v4, 0x3

    const-string v5, "h2"

    const-string v6, "HTTP_2"

    invoke-direct {v3, v6, v4, v5}, Lmec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmec;->o:Lmec;

    new-instance v4, Lmec;

    const/4 v5, 0x4

    const-string v6, "h2_prior_knowledge"

    const-string v7, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v4, v7, v5, v6}, Lmec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lmec;->X:Lmec;

    new-instance v5, Lmec;

    const/4 v6, 0x5

    const-string v7, "quic"

    const-string v8, "QUIC"

    invoke-direct {v5, v8, v6, v7}, Lmec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lmec;->Y:Lmec;

    filled-new-array/range {v0 .. v5}, [Lmec;

    move-result-object v0

    sput-object v0, Lmec;->Z:[Lmec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmec;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmec;
    .locals 1

    const-class v0, Lmec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmec;

    return-object p0
.end method

.method public static values()[Lmec;
    .locals 1

    sget-object v0, Lmec;->Z:[Lmec;

    invoke-virtual {v0}, [Lmec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmec;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmec;->a:Ljava/lang/String;

    return-object v0
.end method
