.class public final enum Lki8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:Ljava/util/ArrayList;

.field public static final synthetic Y:[Lki8;

.field public static final synthetic Z:Lla5;

.field public static final o:Lw88;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lki8;

    sget v3, Lqua;->A:I

    sget v4, Lrua;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v5, "UNLIMITED"

    invoke-direct/range {v0 .. v5}, Lki8;-><init>(IIIILjava/lang/String;)V

    new-instance v1, Lki8;

    sget v4, Lqua;->y:I

    sget v5, Lrua;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string v6, "SIX_MONTH"

    invoke-direct/range {v1 .. v6}, Lki8;-><init>(IIIILjava/lang/String;)V

    new-instance v2, Lki8;

    sget v5, Lqua;->w:I

    sget v6, Lrua;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v7, "ONE_MONTH"

    invoke-direct/range {v2 .. v7}, Lki8;-><init>(IIIILjava/lang/String;)V

    new-instance v3, Lki8;

    sget v6, Lqua;->x:I

    sget v7, Lrua;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x3

    const-string v8, "ONE_WEEK"

    invoke-direct/range {v3 .. v8}, Lki8;-><init>(IIIILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lki8;

    move-result-object v0

    sput-object v0, Lki8;->Y:[Lki8;

    new-instance v1, Lla5;

    invoke-direct {v1, v0}, Lla5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lki8;->Z:Lla5;

    new-instance v0, Lw88;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lki8;->o:Lw88;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lu1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lu1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lu1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki8;

    iget v1, v1, Lki8;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lki8;->X:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lki8;->a:I

    iput p3, p0, Lki8;->b:I

    iput p4, p0, Lki8;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lki8;
    .locals 1

    const-class v0, Lki8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lki8;

    return-object p0
.end method

.method public static values()[Lki8;
    .locals 1

    sget-object v0, Lki8;->Y:[Lki8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lki8;

    return-object v0
.end method
