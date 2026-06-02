.class public final enum Lhpb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhpb;

.field public static final enum b:Lhpb;

.field public static final synthetic c:[Lhpb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhpb;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhpb;->a:Lhpb;

    new-instance v1, Lhpb;

    const-string v2, "PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhpb;->b:Lhpb;

    filled-new-array {v0, v1}, [Lhpb;

    move-result-object v0

    sput-object v0, Lhpb;->c:[Lhpb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhpb;
    .locals 1

    const-class v0, Lhpb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhpb;

    return-object p0
.end method

.method public static values()[Lhpb;
    .locals 1

    sget-object v0, Lhpb;->c:[Lhpb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhpb;

    return-object v0
.end method
