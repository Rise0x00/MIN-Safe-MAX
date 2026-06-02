.class public final enum Lbh5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lbh5;

.field public static final enum Y:Lbh5;

.field public static final synthetic Z:[Lbh5;

.field public static final d:Lsd3;

.field public static final enum o:Lbh5;

.field public static final synthetic z0:Lmn5;


# instance fields
.field public final a:I

.field public final b:Litg;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbh5;

    sget v1, Lcfb;->l:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v1}, Ldtg;-><init>(I)V

    sget v5, Lxhe;->g0:I

    const-string v1, "RECENT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lbh5;-><init>(Ljava/lang/String;IILitg;I)V

    sput-object v0, Lbh5;->o:Lbh5;

    new-instance v1, Lbh5;

    sget v2, Lcfb;->b:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v2}, Ldtg;-><init>(I)V

    sget v6, Lxhe;->h3:I

    const-string v2, "CLASSIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lbh5;-><init>(Ljava/lang/String;IILitg;I)V

    sput-object v1, Lbh5;->X:Lbh5;

    new-instance v2, Lbh5;

    sget v3, Lcfb;->e:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v3}, Ldtg;-><init>(I)V

    sget v7, Lxhe;->H:I

    const-string v3, "GESTURES_AND_PEOPLE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lbh5;-><init>(Ljava/lang/String;IILitg;I)V

    new-instance v3, Lbh5;

    sget v4, Lcfb;->a:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v4}, Ldtg;-><init>(I)V

    sget v8, Lxhe;->u:I

    const-string v4, "ANIMALS_AND_PLANTS"

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Lbh5;-><init>(Ljava/lang/String;IILitg;I)V

    new-instance v4, Lbh5;

    sget v5, Lcfb;->d:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v5}, Ldtg;-><init>(I)V

    sget v9, Lxhe;->e1:I

    const-string v5, "FOOD_AND_DRINK"

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-direct/range {v4 .. v9}, Lbh5;-><init>(Ljava/lang/String;IILitg;I)V

    new-instance v5, Lbh5;

    sget v6, Lcfb;->g:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v6}, Ldtg;-><init>(I)V

    sget v10, Lxhe;->n3:I

    const-string v6, "SPORT_AND_ACTIVITY"

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-direct/range {v5 .. v10}, Lbh5;-><init>(Ljava/lang/String;IILitg;I)V

    new-instance v6, Lbh5;

    sget v7, Lcfb;->i:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v7}, Ldtg;-><init>(I)V

    sget v11, Lxhe;->v3:I

    const-string v7, "TRAVELS_AND_TRANSPORT"

    const/4 v8, 0x6

    const/4 v9, 0x5

    invoke-direct/range {v6 .. v11}, Lbh5;-><init>(Ljava/lang/String;IILitg;I)V

    new-instance v7, Lbh5;

    sget v8, Lcfb;->f:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v8}, Ldtg;-><init>(I)V

    sget v12, Lxhe;->L:I

    const-string v8, "OBJECTS"

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-direct/range {v7 .. v12}, Lbh5;-><init>(Ljava/lang/String;IILitg;I)V

    new-instance v8, Lbh5;

    sget v9, Lcfb;->h:I

    new-instance v12, Ldtg;

    invoke-direct {v12, v9}, Ldtg;-><init>(I)V

    sget v13, Lxhe;->t3:I

    const-string v9, "SYMBOLS"

    const/16 v10, 0x8

    const/4 v11, 0x7

    invoke-direct/range {v8 .. v13}, Lbh5;-><init>(Ljava/lang/String;IILitg;I)V

    new-instance v9, Lbh5;

    sget v10, Lcfb;->c:I

    new-instance v13, Ldtg;

    invoke-direct {v13, v10}, Ldtg;-><init>(I)V

    sget v14, Lxhe;->S0:I

    const-string v10, "FLAGS"

    const/16 v11, 0x9

    const/16 v12, 0x8

    invoke-direct/range {v9 .. v14}, Lbh5;-><init>(Ljava/lang/String;IILitg;I)V

    new-instance v10, Lbh5;

    sget-object v14, Litg;->b:Lhtg;

    const/4 v15, 0x0

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    const/16 v13, 0x9

    invoke-direct/range {v10 .. v15}, Lbh5;-><init>(Ljava/lang/String;IILitg;I)V

    sput-object v10, Lbh5;->Y:Lbh5;

    filled-new-array/range {v0 .. v10}, [Lbh5;

    move-result-object v0

    sput-object v0, Lbh5;->Z:[Lbh5;

    new-instance v1, Lmn5;

    invoke-direct {v1, v0}, Lmn5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbh5;->z0:Lmn5;

    new-instance v0, Lsd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbh5;->d:Lsd3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILitg;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbh5;->a:I

    iput-object p4, p0, Lbh5;->b:Litg;

    iput p5, p0, Lbh5;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbh5;
    .locals 1

    const-class v0, Lbh5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbh5;

    return-object p0
.end method

.method public static values()[Lbh5;
    .locals 1

    sget-object v0, Lbh5;->Z:[Lbh5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbh5;

    return-object v0
.end method
