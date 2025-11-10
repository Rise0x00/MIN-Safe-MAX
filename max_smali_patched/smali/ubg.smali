.class public final Lubg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw44;
.implements Lx44;


# static fields
.field public static final a:Lubg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lubg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lubg;->a:Lubg;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lej6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lej6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lx44;)Lw44;
    .locals 0

    invoke-static {p0, p1}, Lewi;->b(Lw44;Lx44;)Lw44;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lx44;
    .locals 0

    return-object p0
.end method

.method public final minusKey(Lx44;)Ly44;
    .locals 0

    invoke-static {p0, p1}, Lewi;->c(Lw44;Lx44;)Ly44;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Ly44;)Ly44;
    .locals 0

    invoke-static {p0, p1}, Lqvi;->c(Ly44;Ly44;)Ly44;

    move-result-object p1

    return-object p1
.end method
