.class public final enum Luyj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzdj;


# static fields
.field public static final enum b:Luyj;

.field public static final enum c:Luyj;

.field public static final synthetic d:[Luyj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luyj;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Luyj;-><init>(Ljava/lang/String;II)V

    new-instance v1, Luyj;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Luyj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luyj;->b:Luyj;

    new-instance v2, Luyj;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Luyj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Luyj;->c:Luyj;

    new-instance v3, Luyj;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Luyj;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Luyj;

    move-result-object v0

    sput-object v0, Luyj;->d:[Luyj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luyj;->a:I

    return-void
.end method

.method public static values()[Luyj;
    .locals 1

    sget-object v0, Luyj;->d:[Luyj;

    invoke-virtual {v0}, [Luyj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luyj;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Luyj;->a:I

    return v0
.end method
