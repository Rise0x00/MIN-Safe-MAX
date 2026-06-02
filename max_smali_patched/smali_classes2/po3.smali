.class public final enum Lpo3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lpo3;

.field public static final enum Y:Lpo3;

.field public static final enum Z:Lpo3;

.field public static final o:Ls4k;

.field public static final synthetic z0:[Lpo3;


# instance fields
.field public final a:Ldtg;

.field public final b:Ldtg;

.field public final c:Ldtg;

.field public final d:Lhnb;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lpo3;

    sget v1, Lkcb;->g:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v1}, Ldtg;-><init>(I)V

    sget v1, Lkcb;->b:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v1}, Ldtg;-><init>(I)V

    sget v1, Lkcb;->a:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v1}, Ldtg;-><init>(I)V

    new-instance v6, Lhnb;

    sget v1, Lxhe;->V2:I

    invoke-direct {v6, v1}, Lhnb;-><init>(I)V

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lpo3;-><init>(Ljava/lang/String;ILdtg;Ldtg;Ldtg;Lhnb;)V

    sput-object v0, Lpo3;->X:Lpo3;

    new-instance v1, Lpo3;

    sget v2, Lkcb;->d:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v2}, Ldtg;-><init>(I)V

    sget v8, Lkcb;->c:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v8}, Ldtg;-><init>(I)V

    sget v9, Lbie;->J:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v9}, Ldtg;-><init>(I)V

    new-instance v7, Lhnb;

    sget v10, Lxhe;->n:I

    invoke-direct {v7, v10}, Lhnb;-><init>(I)V

    const-string v2, "P2P"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Lpo3;-><init>(Ljava/lang/String;ILdtg;Ldtg;Ldtg;Lhnb;)V

    sput-object v1, Lpo3;->Y:Lpo3;

    new-instance v11, Lpo3;

    sget v2, Lkcb;->f:I

    new-instance v14, Ldtg;

    invoke-direct {v14, v2}, Ldtg;-><init>(I)V

    new-instance v15, Ldtg;

    invoke-direct {v15, v8}, Ldtg;-><init>(I)V

    new-instance v2, Ldtg;

    invoke-direct {v2, v9}, Ldtg;-><init>(I)V

    new-instance v3, Lhnb;

    invoke-direct {v3, v10}, Lhnb;-><init>(I)V

    const-string v12, "SUSPICIOUS_P2G"

    const/4 v13, 0x2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lpo3;-><init>(Ljava/lang/String;ILdtg;Ldtg;Ldtg;Lhnb;)V

    sput-object v11, Lpo3;->Z:Lpo3;

    filled-new-array {v0, v1, v11}, [Lpo3;

    move-result-object v0

    sput-object v0, Lpo3;->z0:[Lpo3;

    new-instance v0, Ls4k;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ls4k;-><init>(I)V

    sput-object v0, Lpo3;->o:Ls4k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILdtg;Ldtg;Ldtg;Lhnb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpo3;->a:Ldtg;

    iput-object p4, p0, Lpo3;->b:Ldtg;

    iput-object p5, p0, Lpo3;->c:Ldtg;

    iput-object p6, p0, Lpo3;->d:Lhnb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpo3;
    .locals 1

    const-class v0, Lpo3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpo3;

    return-object p0
.end method

.method public static values()[Lpo3;
    .locals 1

    sget-object v0, Lpo3;->z0:[Lpo3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpo3;

    return-object v0
.end method
