.class public final enum Ldz6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ldz6;

.field public static final enum b:Ldz6;

.field public static final enum c:Ldz6;

.field public static final enum o:Ldz6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldz6;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldz6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldz6;->b:Ldz6;

    new-instance v1, Ldz6;

    const-string v2, "DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ldz6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldz6;->c:Ldz6;

    new-instance v2, Ldz6;

    const-string v3, "ENCODED_MEMORY_CACHE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Ldz6;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ldz6;

    const-string v4, "BITMAP_MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Ldz6;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldz6;->o:Ldz6;

    filled-new-array {v0, v1, v2, v3}, [Ldz6;

    move-result-object v0

    sput-object v0, Ldz6;->X:[Ldz6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldz6;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldz6;
    .locals 1

    const-class v0, Ldz6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldz6;

    return-object p0
.end method

.method public static values()[Ldz6;
    .locals 1

    sget-object v0, Ldz6;->X:[Ldz6;

    invoke-virtual {v0}, [Ldz6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldz6;

    return-object v0
.end method
