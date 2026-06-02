.class public final enum Lkwc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lkwc;

.field public static final enum Y:Lkwc;

.field public static final synthetic Z:[Lkwc;

.field public static final enum d:Lkwc;

.field public static final enum o:Lkwc;

.field public static final synthetic z0:Lmn5;


# instance fields
.field public final a:Ldtg;

.field public final b:Litg;

.field public final c:Litg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkwc;

    sget v1, Lbie;->y2:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v1}, Ldtg;-><init>(I)V

    sget v1, Lbie;->B2:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v1}, Ldtg;-><init>(I)V

    sget v1, Lbie;->A2:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v1}, Ldtg;-><init>(I)V

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lkwc;-><init>(Ljava/lang/String;ILdtg;Ldtg;Ldtg;)V

    sput-object v0, Lkwc;->d:Lkwc;

    new-instance v1, Lkwc;

    sget v2, Lbie;->T2:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v2}, Ldtg;-><init>(I)V

    sget v2, Lbie;->Y2:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v2}, Ldtg;-><init>(I)V

    const-string v2, "SHARE"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lkwc;-><init>(Ljava/lang/String;ILdtg;Ldtg;Ldtg;)V

    sput-object v1, Lkwc;->o:Lkwc;

    new-instance v2, Lkwc;

    sget v3, Lbie;->w1:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v3}, Ldtg;-><init>(I)V

    sget v3, Lbie;->e2:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v3}, Ldtg;-><init>(I)V

    const/4 v7, 0x0

    const-string v3, "SET_MAIN"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lkwc;-><init>(Ljava/lang/String;ILdtg;Ldtg;Ldtg;)V

    sput-object v2, Lkwc;->X:Lkwc;

    new-instance v3, Lkwc;

    sget v4, Lbie;->x1:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    sget v4, Lbie;->o2:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v4}, Ldtg;-><init>(I)V

    const/4 v8, 0x0

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lkwc;-><init>(Ljava/lang/String;ILdtg;Ldtg;Ldtg;)V

    sput-object v3, Lkwc;->Y:Lkwc;

    filled-new-array {v0, v1, v2, v3}, [Lkwc;

    move-result-object v0

    sput-object v0, Lkwc;->Z:[Lkwc;

    new-instance v1, Lmn5;

    invoke-direct {v1, v0}, Lmn5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkwc;->z0:Lmn5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILdtg;Ldtg;Ldtg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkwc;->a:Ldtg;

    iput-object p4, p0, Lkwc;->b:Litg;

    iput-object p5, p0, Lkwc;->c:Litg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwc;
    .locals 1

    const-class v0, Lkwc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwc;

    return-object p0
.end method

.method public static values()[Lkwc;
    .locals 1

    sget-object v0, Lkwc;->Z:[Lkwc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwc;

    return-object v0
.end method
