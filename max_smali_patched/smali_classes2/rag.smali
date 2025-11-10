.class public final enum Lrag;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lrag;

.field public static final enum Y:Lrag;

.field public static final enum Z:Lrag;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:Lrag;

.field public static final enum d:Lrag;

.field public static final enum o:Lrag;

.field public static final enum s0:Lrag;

.field public static final enum t0:Lrag;

.field public static final synthetic u0:[Lrag;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lrag;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrag;->c:Lrag;

    new-instance v1, Lrag;

    const-string v2, "FLOAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lrag;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrag;->d:Lrag;

    new-instance v2, Lrag;

    const-string v3, "LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lrag;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lrag;->o:Lrag;

    new-instance v3, Lrag;

    const-string v4, "STRING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lrag;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrag;->X:Lrag;

    new-instance v4, Lrag;

    const-string v5, "STRINGS_SET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lrag;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lrag;->Y:Lrag;

    new-instance v5, Lrag;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lrag;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrag;->Z:Lrag;

    new-instance v6, Lrag;

    const-string v7, "BIG_STRING"

    const/4 v8, 0x6

    const/16 v9, 0x10

    invoke-direct {v6, v7, v8, v9}, Lrag;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lrag;->s0:Lrag;

    new-instance v7, Lrag;

    const/4 v8, 0x7

    const/16 v10, 0x11

    const-string v11, "BIG_STRINGS_SET"

    invoke-direct {v7, v11, v8, v10}, Lrag;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lrag;->t0:Lrag;

    filled-new-array/range {v0 .. v7}, [Lrag;

    move-result-object v0

    sput-object v0, Lrag;->u0:[Lrag;

    new-instance v1, Lce5;

    invoke-direct {v1, v0}, Lce5;-><init>([Ljava/lang/Enum;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lyg8;->g(I)I

    move-result v0

    if-ge v0, v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v2, Lf2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lf2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lf2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrag;

    iget v3, v3, Lrag;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput-object v0, Lrag;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrag;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrag;
    .locals 1

    const-class v0, Lrag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrag;

    return-object p0
.end method

.method public static values()[Lrag;
    .locals 1

    sget-object v0, Lrag;->u0:[Lrag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrag;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lrag;->t0:Lrag;

    if-ne p0, v0, :cond_0

    sget-object v0, Lrag;->s0:Lrag;

    invoke-virtual {v0}, Lrag;->a()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lrag;->a:I

    return v0
.end method
