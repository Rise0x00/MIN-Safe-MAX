.class public final enum Lfxf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lfxf;

.field public static final enum Y:Lfxf;

.field public static final enum Z:Lfxf;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:Lfxf;

.field public static final enum o:Lfxf;

.field public static final enum w0:Lfxf;

.field public static final enum x0:Lfxf;

.field public static final enum y0:Lfxf;

.field public static final synthetic z0:[Lfxf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lfxf;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfxf;->c:Lfxf;

    new-instance v1, Lfxf;

    const-string v2, "FLOAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lfxf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfxf;->o:Lfxf;

    new-instance v2, Lfxf;

    const-string v3, "LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lfxf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfxf;->X:Lfxf;

    new-instance v3, Lfxf;

    const-string v4, "STRING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lfxf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfxf;->Y:Lfxf;

    new-instance v4, Lfxf;

    const-string v5, "STRINGS_SET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lfxf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfxf;->Z:Lfxf;

    new-instance v5, Lfxf;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lfxf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lfxf;->w0:Lfxf;

    new-instance v6, Lfxf;

    const-string v7, "BIG_STRING"

    const/4 v8, 0x6

    const/16 v9, 0x10

    invoke-direct {v6, v7, v8, v9}, Lfxf;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lfxf;->x0:Lfxf;

    new-instance v7, Lfxf;

    const/4 v8, 0x7

    const/16 v10, 0x11

    const-string v11, "BIG_STRINGS_SET"

    invoke-direct {v7, v11, v8, v10}, Lfxf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lfxf;->y0:Lfxf;

    filled-new-array/range {v0 .. v7}, [Lfxf;

    move-result-object v0

    sput-object v0, Lfxf;->z0:[Lfxf;

    new-instance v1, Lla5;

    invoke-direct {v1, v0}, Lla5;-><init>([Ljava/lang/Enum;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lwa8;->V(I)I

    move-result v0

    if-ge v0, v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v2, Lu1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lu1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lu1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfxf;

    iget v3, v3, Lfxf;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput-object v0, Lfxf;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfxf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfxf;
    .locals 1

    const-class v0, Lfxf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfxf;

    return-object p0
.end method

.method public static values()[Lfxf;
    .locals 1

    sget-object v0, Lfxf;->z0:[Lfxf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfxf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lfxf;->y0:Lfxf;

    if-ne p0, v0, :cond_0

    sget-object v0, Lfxf;->x0:Lfxf;

    invoke-virtual {v0}, Lfxf;->a()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lfxf;->a:I

    return v0
.end method
