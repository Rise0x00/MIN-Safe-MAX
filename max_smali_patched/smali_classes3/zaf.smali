.class public final enum Lzaf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime La3f;
    with = Lyaf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzaf;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic X:Lmn5;

.field public static final b:Lyaf;

.field public static final c:Lhuc;

.field public static final enum d:Lzaf;

.field public static final synthetic o:[Lzaf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzaf;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lzaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzaf;->d:Lzaf;

    new-instance v1, Lzaf;

    const-string v2, "CENTER"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lzaf;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lzaf;

    move-result-object v0

    sput-object v0, Lzaf;->o:[Lzaf;

    new-instance v1, Lmn5;

    invoke-direct {v1, v0}, Lmn5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lzaf;->X:Lmn5;

    new-instance v0, Lyaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzaf;->b:Lyaf;

    const-string v0, "Status"

    sget-object v1, Leuc;->g:Leuc;

    invoke-static {v0, v1}, Lsr6;->b(Ljava/lang/String;Lguc;)Lhuc;

    move-result-object v0

    sput-object v0, Lzaf;->c:Lhuc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzaf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzaf;
    .locals 1

    const-class v0, Lzaf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzaf;

    return-object p0
.end method

.method public static values()[Lzaf;
    .locals 1

    sget-object v0, Lzaf;->o:[Lzaf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzaf;

    return-object v0
.end method
