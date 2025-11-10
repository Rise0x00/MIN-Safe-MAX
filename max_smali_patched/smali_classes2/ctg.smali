.class public final enum Lctg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Letg;


# static fields
.field public static final synthetic X:[Lctg;

.field public static final enum b:Lctg;

.field public static final enum c:Lctg;

.field public static final enum d:Lctg;

.field public static final enum o:Lctg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lctg;

    const/4 v1, 0x0

    const-string v2, "cancel_1s"

    const-string v3, "CANCEL_1S"

    invoke-direct {v0, v3, v1, v2}, Lctg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctg;->b:Lctg;

    new-instance v1, Lctg;

    const/4 v2, 0x1

    const-string v3, "swipe"

    const-string v4, "SWIPE"

    invoke-direct {v1, v4, v2, v3}, Lctg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lctg;->c:Lctg;

    new-instance v2, Lctg;

    const/4 v3, 0x2

    const-string v4, "delete_on_preview"

    const-string v5, "DELETE_ON_PREVIEW"

    invoke-direct {v2, v5, v3, v4}, Lctg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lctg;->d:Lctg;

    new-instance v3, Lctg;

    const/4 v4, 0x3

    const-string v5, "delete_on_record"

    const-string v6, "DELETE_ON_RECORD"

    invoke-direct {v3, v6, v4, v5}, Lctg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lctg;->o:Lctg;

    filled-new-array {v0, v1, v2, v3}, [Lctg;

    move-result-object v0

    sput-object v0, Lctg;->X:[Lctg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lctg;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctg;
    .locals 1

    const-class v0, Lctg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctg;

    return-object p0
.end method

.method public static values()[Lctg;
    .locals 1

    sget-object v0, Lctg;->X:[Lctg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctg;

    return-object v0
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lctg;->a:Ljava/lang/String;

    return-object v0
.end method
