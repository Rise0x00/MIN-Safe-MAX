.class public final enum Lka1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lka1;

.field public static final enum c:Lka1;

.field public static final enum d:Lka1;

.field public static final synthetic o:[Lka1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lka1;

    const/4 v1, 0x0

    sget v2, Lxhe;->n1:I

    const-string v3, "UP"

    invoke-direct {v0, v3, v1, v2}, Lka1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lka1;->b:Lka1;

    new-instance v1, Lka1;

    const/4 v2, 0x1

    sget v3, Lxhe;->m1:I

    const-string v4, "LEFT"

    invoke-direct {v1, v4, v2, v3}, Lka1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lka1;->c:Lka1;

    new-instance v2, Lka1;

    const/4 v3, 0x2

    sget v4, Lxhe;->l1:I

    const-string v5, "RIGHT"

    invoke-direct {v2, v5, v3, v4}, Lka1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lka1;->d:Lka1;

    filled-new-array {v0, v1, v2}, [Lka1;

    move-result-object v0

    sput-object v0, Lka1;->o:[Lka1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lka1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lka1;
    .locals 1

    const-class v0, Lka1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lka1;

    return-object p0
.end method

.method public static values()[Lka1;
    .locals 1

    sget-object v0, Lka1;->o:[Lka1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lka1;

    return-object v0
.end method
