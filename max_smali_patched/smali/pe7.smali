.class public final enum Lpe7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcb7;


# static fields
.field public static final enum c:Lpe7;

.field public static final synthetic o:[Lpe7;


# instance fields
.field public final a:I

.field public final b:Lke7;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lpe7;

    const/4 v1, 0x0

    sget-object v2, Lke7;->o:Lke7;

    const-string v3, "ALLOW_JAVA_COMMENTS"

    invoke-direct {v0, v3, v1, v2}, Lpe7;-><init>(Ljava/lang/String;ILke7;)V

    new-instance v1, Lpe7;

    const/4 v2, 0x1

    sget-object v3, Lke7;->X:Lke7;

    const-string v4, "ALLOW_YAML_COMMENTS"

    invoke-direct {v1, v4, v2, v3}, Lpe7;-><init>(Ljava/lang/String;ILke7;)V

    new-instance v2, Lpe7;

    const/4 v3, 0x2

    sget-object v4, Lke7;->Z:Lke7;

    const-string v5, "ALLOW_SINGLE_QUOTES"

    invoke-direct {v2, v5, v3, v4}, Lpe7;-><init>(Ljava/lang/String;ILke7;)V

    new-instance v3, Lpe7;

    const/4 v4, 0x3

    sget-object v5, Lke7;->Y:Lke7;

    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    invoke-direct {v3, v6, v4, v5}, Lpe7;-><init>(Ljava/lang/String;ILke7;)V

    new-instance v4, Lpe7;

    const/4 v5, 0x4

    sget-object v6, Lke7;->n0:Lke7;

    const-string v7, "ALLOW_UNESCAPED_CONTROL_CHARS"

    invoke-direct {v4, v7, v5, v6}, Lpe7;-><init>(Ljava/lang/String;ILke7;)V

    new-instance v5, Lpe7;

    const/4 v6, 0x5

    sget-object v7, Lke7;->o0:Lke7;

    const-string v8, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    invoke-direct {v5, v8, v6, v7}, Lpe7;-><init>(Ljava/lang/String;ILke7;)V

    new-instance v6, Lpe7;

    const/4 v7, 0x6

    sget-object v8, Lke7;->p0:Lke7;

    const-string v9, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    invoke-direct {v6, v9, v7, v8}, Lpe7;-><init>(Ljava/lang/String;ILke7;)V

    new-instance v7, Lpe7;

    const/4 v8, 0x7

    sget-object v9, Lke7;->q0:Lke7;

    const-string v10, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    invoke-direct {v7, v10, v8, v9}, Lpe7;-><init>(Ljava/lang/String;ILke7;)V

    sput-object v7, Lpe7;->c:Lpe7;

    new-instance v8, Lpe7;

    const/16 v9, 0x8

    sget-object v10, Lke7;->r0:Lke7;

    const-string v11, "ALLOW_NON_NUMERIC_NUMBERS"

    invoke-direct {v8, v11, v9, v10}, Lpe7;-><init>(Ljava/lang/String;ILke7;)V

    new-instance v9, Lpe7;

    const/16 v10, 0x9

    sget-object v11, Lke7;->s0:Lke7;

    const-string v12, "ALLOW_MISSING_VALUES"

    invoke-direct {v9, v12, v10, v11}, Lpe7;-><init>(Ljava/lang/String;ILke7;)V

    new-instance v10, Lpe7;

    const/16 v11, 0xa

    sget-object v12, Lke7;->t0:Lke7;

    const-string v13, "ALLOW_TRAILING_COMMA"

    invoke-direct {v10, v13, v11, v12}, Lpe7;-><init>(Ljava/lang/String;ILke7;)V

    filled-new-array/range {v0 .. v10}, [Lpe7;

    move-result-object v0

    sput-object v0, Lpe7;->o:[Lpe7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILke7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lpe7;->a:I

    iput-object p3, p0, Lpe7;->b:Lke7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpe7;
    .locals 1

    const-class v0, Lpe7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpe7;

    return-object p0
.end method

.method public static values()[Lpe7;
    .locals 1

    sget-object v0, Lpe7;->o:[Lpe7;

    invoke-virtual {v0}, [Lpe7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpe7;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lpe7;->a:I

    return p0
.end method
