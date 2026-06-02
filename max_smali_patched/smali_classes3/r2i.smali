.class public final enum Lr2i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr2i;

.field public static final enum b:Lr2i;

.field public static final synthetic c:[Lr2i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr2i;

    const-string v1, "ASPECT_RATIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2i;->a:Lr2i;

    new-instance v1, Lr2i;

    const-string v2, "FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr2i;->b:Lr2i;

    filled-new-array {v0, v1}, [Lr2i;

    move-result-object v0

    sput-object v0, Lr2i;->c:[Lr2i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr2i;
    .locals 1

    const-class v0, Lr2i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr2i;

    return-object p0
.end method

.method public static values()[Lr2i;
    .locals 1

    sget-object v0, Lr2i;->c:[Lr2i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr2i;

    return-object v0
.end method
