.class public final enum Lixf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lixf;

.field public static final enum c:Lixf;

.field public static final synthetic d:[Lixf;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lixf;

    const-string v1, "psk_ke"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lixf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lixf;->b:Lixf;

    new-instance v1, Lixf;

    const-string v2, "psk_dhe_ke"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lixf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lixf;->c:Lixf;

    filled-new-array {v0, v1}, [Lixf;

    move-result-object v0

    sput-object v0, Lixf;->d:[Lixf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    iput-byte p1, p0, Lixf;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lixf;
    .locals 1

    const-class v0, Lixf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lixf;

    return-object p0
.end method

.method public static values()[Lixf;
    .locals 1

    sget-object v0, Lixf;->d:[Lixf;

    invoke-virtual {v0}, [Lixf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lixf;

    return-object v0
.end method
