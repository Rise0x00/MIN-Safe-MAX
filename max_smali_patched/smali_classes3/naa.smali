.class public final enum Lnaa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lnaa;

.field public static final enum Y:Lnaa;

.field public static final synthetic Z:[Lnaa;

.field public static final enum b:Lnaa;

.field public static final enum c:Lnaa;

.field public static final enum d:Lnaa;

.field public static final enum o:Lnaa;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnaa;

    const/4 v1, 0x0

    sget v2, Lohe;->l0:I

    const-string v3, "PLAYBACK"

    invoke-direct {v0, v3, v1, v2}, Lnaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnaa;->b:Lnaa;

    new-instance v1, Lnaa;

    const/4 v2, 0x1

    sget v3, Lohe;->p0:I

    const-string v4, "TITLE"

    invoke-direct {v1, v4, v2, v3}, Lnaa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnaa;->c:Lnaa;

    new-instance v2, Lnaa;

    const/4 v3, 0x2

    sget v4, Lohe;->o0:I

    const-string v5, "SUBTITLE"

    invoke-direct {v2, v5, v3, v4}, Lnaa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnaa;->d:Lnaa;

    new-instance v3, Lnaa;

    const/4 v4, 0x3

    sget v5, Lohe;->n0:I

    const-string v6, "SPEED"

    invoke-direct {v3, v6, v4, v5}, Lnaa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnaa;->o:Lnaa;

    new-instance v4, Lnaa;

    const/4 v5, 0x4

    sget v6, Lohe;->k0:I

    const-string v7, "CLOSE"

    invoke-direct {v4, v7, v5, v6}, Lnaa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnaa;->X:Lnaa;

    new-instance v5, Lnaa;

    const/4 v6, 0x5

    sget v7, Lohe;->m0:I

    const-string v8, "PROGRESS"

    invoke-direct {v5, v8, v6, v7}, Lnaa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnaa;->Y:Lnaa;

    filled-new-array/range {v0 .. v5}, [Lnaa;

    move-result-object v0

    sput-object v0, Lnaa;->Z:[Lnaa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnaa;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnaa;
    .locals 1

    const-class v0, Lnaa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnaa;

    return-object p0
.end method

.method public static values()[Lnaa;
    .locals 1

    sget-object v0, Lnaa;->Z:[Lnaa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnaa;

    return-object v0
.end method
