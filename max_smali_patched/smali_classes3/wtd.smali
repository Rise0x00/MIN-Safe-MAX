.class public final enum Lwtd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lwtd;

.field public static final synthetic c:[Lwtd;

.field public static final synthetic d:Lmn5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwtd;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwtd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwtd;->b:Lwtd;

    new-instance v1, Lwtd;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lwtd;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lwtd;

    move-result-object v0

    sput-object v0, Lwtd;->c:[Lwtd;

    new-instance v1, Lmn5;

    invoke-direct {v1, v0}, Lmn5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lwtd;->d:Lmn5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwtd;->a:I

    return-void
.end method

.method public static final a(I)Lwtd;
    .locals 0

    invoke-static {p0}, Lmnj;->c(I)Lwtd;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwtd;
    .locals 1

    const-class v0, Lwtd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwtd;

    return-object p0
.end method

.method public static values()[Lwtd;
    .locals 1

    sget-object v0, Lwtd;->c:[Lwtd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwtd;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lwtd;->a:I

    return v0
.end method
