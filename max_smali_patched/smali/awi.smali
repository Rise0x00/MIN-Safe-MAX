.class public final enum Lawi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq8i;


# static fields
.field public static final enum b:Lawi;

.field public static final enum c:Lawi;

.field public static final synthetic d:[Lawi;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lawi;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lawi;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lawi;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lawi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lawi;->b:Lawi;

    new-instance v2, Lawi;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lawi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lawi;->c:Lawi;

    new-instance v3, Lawi;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lawi;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lawi;

    move-result-object v0

    sput-object v0, Lawi;->d:[Lawi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lawi;->a:I

    return-void
.end method

.method public static values()[Lawi;
    .locals 1

    sget-object v0, Lawi;->d:[Lawi;

    invoke-virtual {v0}, [Lawi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawi;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lawi;->a:I

    return v0
.end method
