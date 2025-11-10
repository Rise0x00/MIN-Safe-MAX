.class public final Lp7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw44;


# instance fields
.field public final a:Lq7d;


# direct methods
.method public constructor <init>(Lq7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7d;->a:Lq7d;

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
    .locals 1

    iget-object v0, p0, Lp7d;->a:Lq7d;

    return-object v0
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
