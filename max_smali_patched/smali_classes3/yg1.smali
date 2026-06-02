.class public final enum Lyg1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyg1;

.field public static final enum c:Lyg1;

.field public static final synthetic d:[Lyg1;

.field public static final synthetic o:Lmn5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyg1;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lyg1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyg1;->b:Lyg1;

    new-instance v1, Lyg1;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lyg1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyg1;->c:Lyg1;

    filled-new-array {v0, v1}, [Lyg1;

    move-result-object v0

    sput-object v0, Lyg1;->d:[Lyg1;

    new-instance v1, Lmn5;

    invoke-direct {v1, v0}, Lmn5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lyg1;->o:Lmn5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyg1;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyg1;
    .locals 1

    const-class v0, Lyg1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg1;

    return-object p0
.end method

.method public static values()[Lyg1;
    .locals 1

    sget-object v0, Lyg1;->d:[Lyg1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg1;

    return-object v0
.end method
