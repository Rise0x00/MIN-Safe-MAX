.class public final enum Ld45;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ld45;

.field public static final enum Y:Ld45;

.field public static final enum Z:Ld45;

.field public static final o:Lk2a;

.field public static final synthetic w0:[Ld45;

.field public static final synthetic x0:Lla5;


# instance fields
.field public final a:I

.field public final b:Loef;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld45;

    sget v1, Lepa;->l:I

    new-instance v4, Ljef;

    invoke-direct {v4, v1}, Ljef;-><init>(I)V

    sget v5, Lg9d;->a2:I

    const-string v1, "RECENT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Ld45;-><init>(Ljava/lang/String;IILoef;I)V

    sput-object v0, Ld45;->X:Ld45;

    new-instance v1, Ld45;

    sget v2, Lepa;->b:I

    new-instance v5, Ljef;

    invoke-direct {v5, v2}, Ljef;-><init>(I)V

    sget v6, Lg9d;->W0:I

    const-string v2, "CLASSIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ld45;-><init>(Ljava/lang/String;IILoef;I)V

    sput-object v1, Ld45;->Y:Ld45;

    new-instance v2, Ld45;

    sget v3, Lepa;->e:I

    new-instance v6, Ljef;

    invoke-direct {v6, v3}, Ljef;-><init>(I)V

    sget v7, Lg9d;->S:I

    const-string v3, "GESTURES_AND_PEOPLE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Ld45;-><init>(Ljava/lang/String;IILoef;I)V

    new-instance v3, Ld45;

    sget v4, Lepa;->a:I

    new-instance v7, Ljef;

    invoke-direct {v7, v4}, Ljef;-><init>(I)V

    sget v8, Lcpa;->h:I

    const-string v4, "ANIMALS_AND_PLANTS"

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Ld45;-><init>(Ljava/lang/String;IILoef;I)V

    new-instance v4, Ld45;

    sget v5, Lepa;->d:I

    new-instance v8, Ljef;

    invoke-direct {v8, v5}, Ljef;-><init>(I)V

    sget v9, Lcpa;->b:I

    const-string v5, "FOOD_AND_DRINK"

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-direct/range {v4 .. v9}, Ld45;-><init>(Ljava/lang/String;IILoef;I)V

    new-instance v5, Ld45;

    sget v6, Lepa;->g:I

    new-instance v9, Ljef;

    invoke-direct {v9, v6}, Ljef;-><init>(I)V

    sget v10, Lcpa;->c:I

    const-string v6, "SPORT_AND_ACTIVITY"

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-direct/range {v5 .. v10}, Ld45;-><init>(Ljava/lang/String;IILoef;I)V

    new-instance v6, Ld45;

    sget v7, Lepa;->i:I

    new-instance v10, Ljef;

    invoke-direct {v10, v7}, Ljef;-><init>(I)V

    sget v11, Lcpa;->d:I

    const-string v7, "TRAVELS_AND_TRANSPORT"

    const/4 v8, 0x6

    const/4 v9, 0x5

    invoke-direct/range {v6 .. v11}, Ld45;-><init>(Ljava/lang/String;IILoef;I)V

    new-instance v7, Ld45;

    sget v8, Lepa;->f:I

    new-instance v11, Ljef;

    invoke-direct {v11, v8}, Ljef;-><init>(I)V

    sget v12, Lcpa;->g:I

    const-string v8, "OBJECTS"

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-direct/range {v7 .. v12}, Ld45;-><init>(Ljava/lang/String;IILoef;I)V

    new-instance v8, Ld45;

    sget v9, Lepa;->h:I

    new-instance v12, Ljef;

    invoke-direct {v12, v9}, Ljef;-><init>(I)V

    sget v13, Lcpa;->j:I

    const-string v9, "SYMBOLS"

    const/16 v10, 0x8

    const/4 v11, 0x7

    invoke-direct/range {v8 .. v13}, Ld45;-><init>(Ljava/lang/String;IILoef;I)V

    new-instance v9, Ld45;

    sget v10, Lepa;->c:I

    new-instance v13, Ljef;

    invoke-direct {v13, v10}, Ljef;-><init>(I)V

    sget v14, Lcpa;->f:I

    const-string v10, "FLAGS"

    const/16 v11, 0x9

    const/16 v12, 0x8

    invoke-direct/range {v9 .. v14}, Ld45;-><init>(Ljava/lang/String;IILoef;I)V

    new-instance v10, Ld45;

    sget-object v14, Loef;->a:Lnef;

    const/4 v15, 0x0

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    const/16 v13, 0x9

    invoke-direct/range {v10 .. v15}, Ld45;-><init>(Ljava/lang/String;IILoef;I)V

    sput-object v10, Ld45;->Z:Ld45;

    filled-new-array/range {v0 .. v10}, [Ld45;

    move-result-object v0

    sput-object v0, Ld45;->w0:[Ld45;

    new-instance v1, Lla5;

    invoke-direct {v1, v0}, Lla5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ld45;->x0:Lla5;

    new-instance v0, Lk2a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lk2a;-><init>(I)V

    sput-object v0, Ld45;->o:Lk2a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILoef;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld45;->a:I

    iput-object p4, p0, Ld45;->b:Loef;

    iput p5, p0, Ld45;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld45;
    .locals 1

    const-class v0, Ld45;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld45;

    return-object p0
.end method

.method public static values()[Ld45;
    .locals 1

    sget-object v0, Ld45;->w0:[Ld45;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld45;

    return-object v0
.end method
