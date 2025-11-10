.class public final enum Ls0c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ls0c;

.field public static final enum Y:Ls0c;

.field public static final synthetic Z:[Ls0c;

.field public static final enum d:Ls0c;

.field public static final enum o:Ls0c;

.field public static final synthetic s0:Lce5;


# instance fields
.field public final a:Lirf;

.field public final b:Lnrf;

.field public final c:Lnrf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ls0c;

    sget v1, Lmkd;->t1:I

    new-instance v3, Lirf;

    invoke-direct {v3, v1}, Lirf;-><init>(I)V

    sget v1, Lmkd;->w1:I

    new-instance v4, Lirf;

    invoke-direct {v4, v1}, Lirf;-><init>(I)V

    sget v1, Lmkd;->v1:I

    new-instance v5, Lirf;

    invoke-direct {v5, v1}, Lirf;-><init>(I)V

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ls0c;-><init>(Ljava/lang/String;ILirf;Lirf;Lirf;)V

    sput-object v0, Ls0c;->d:Ls0c;

    new-instance v1, Ls0c;

    sget v2, Lmkd;->L1:I

    new-instance v4, Lirf;

    invoke-direct {v4, v2}, Lirf;-><init>(I)V

    sget v2, Lmkd;->N1:I

    new-instance v6, Lirf;

    invoke-direct {v6, v2}, Lirf;-><init>(I)V

    const-string v2, "SHARE"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Ls0c;-><init>(Ljava/lang/String;ILirf;Lirf;Lirf;)V

    sput-object v1, Ls0c;->o:Ls0c;

    new-instance v2, Ls0c;

    sget v3, Lmkd;->B0:I

    new-instance v5, Lirf;

    invoke-direct {v5, v3}, Lirf;-><init>(I)V

    sget v3, Lmkd;->f1:I

    new-instance v6, Lirf;

    invoke-direct {v6, v3}, Lirf;-><init>(I)V

    const/4 v7, 0x0

    const-string v3, "SET_MAIN"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Ls0c;-><init>(Ljava/lang/String;ILirf;Lirf;Lirf;)V

    sput-object v2, Ls0c;->X:Ls0c;

    new-instance v3, Ls0c;

    sget v4, Lmkd;->C0:I

    new-instance v6, Lirf;

    invoke-direct {v6, v4}, Lirf;-><init>(I)V

    sget v4, Lmkd;->m1:I

    new-instance v7, Lirf;

    invoke-direct {v7, v4}, Lirf;-><init>(I)V

    const/4 v8, 0x0

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Ls0c;-><init>(Ljava/lang/String;ILirf;Lirf;Lirf;)V

    sput-object v3, Ls0c;->Y:Ls0c;

    filled-new-array {v0, v1, v2, v3}, [Ls0c;

    move-result-object v0

    sput-object v0, Ls0c;->Z:[Ls0c;

    new-instance v1, Lce5;

    invoke-direct {v1, v0}, Lce5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ls0c;->s0:Lce5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILirf;Lirf;Lirf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls0c;->a:Lirf;

    iput-object p4, p0, Ls0c;->b:Lnrf;

    iput-object p5, p0, Ls0c;->c:Lnrf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls0c;
    .locals 1

    const-class v0, Ls0c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls0c;

    return-object p0
.end method

.method public static values()[Ls0c;
    .locals 1

    sget-object v0, Ls0c;->Z:[Ls0c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0c;

    return-object v0
.end method
