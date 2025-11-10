.class public final enum Lhaf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrn7;


# static fields
.field public static final enum b:Lhaf;

.field public static final enum c:Lhaf;

.field public static final synthetic d:[Lhaf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhaf;

    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhaf;->b:Lhaf;

    new-instance v1, Lhaf;

    const-string v2, "CAN_WRITE_FORMATTED_NUMBERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lhaf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhaf;->c:Lhaf;

    filled-new-array {v0, v1}, [Lhaf;

    move-result-object v0

    sput-object v0, Lhaf;->d:[Lhaf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lhaf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhaf;
    .locals 1

    const-class v0, Lhaf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhaf;

    return-object p0
.end method

.method public static values()[Lhaf;
    .locals 1

    sget-object v0, Lhaf;->d:[Lhaf;

    invoke-virtual {v0}, [Lhaf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhaf;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lhaf;->a:I

    return v0
.end method
