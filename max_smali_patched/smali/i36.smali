.class public final enum Li36;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lir3;


# static fields
.field public static final enum a:Li36;

.field public static final synthetic b:[Li36;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li36;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li36;->a:Li36;

    filled-new-array {v0}, [Li36;

    move-result-object v0

    sput-object v0, Li36;->b:[Li36;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li36;
    .locals 1

    const-class v0, Li36;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li36;

    return-object p0
.end method

.method public static values()[Li36;
    .locals 1

    sget-object v0, Li36;->b:[Li36;

    invoke-virtual {v0}, [Li36;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li36;

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lecf;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lecf;->g(J)V

    return-void
.end method
