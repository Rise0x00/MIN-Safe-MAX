.class public final enum Lbua;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lbua;

.field public static final enum a:Lbua;

.field public static final enum b:Lbua;

.field public static final enum c:Lbua;

.field public static final enum o:Lbua;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbua;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbua;->a:Lbua;

    new-instance v1, Lbua;

    const-string v2, "ANIMATING_COLLAPSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbua;->b:Lbua;

    new-instance v2, Lbua;

    const-string v3, "EXPANDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbua;->c:Lbua;

    new-instance v3, Lbua;

    const-string v4, "ANIMATING_EXPAND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbua;->o:Lbua;

    filled-new-array {v0, v1, v2, v3}, [Lbua;

    move-result-object v0

    sput-object v0, Lbua;->X:[Lbua;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbua;
    .locals 1

    const-class v0, Lbua;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbua;

    return-object p0
.end method

.method public static values()[Lbua;
    .locals 1

    sget-object v0, Lbua;->X:[Lbua;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbua;

    return-object v0
.end method
