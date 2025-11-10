.class public abstract Lp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw44;


# instance fields
.field private final key:Lx44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx44;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0;->key:Lx44;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lej6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lej6;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lej6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lx44;)Lw44;
    .locals 0

    invoke-static {p0, p1}, Lewi;->b(Lw44;Lx44;)Lw44;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lx44;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx44;"
        }
    .end annotation

    iget-object v0, p0, Lp0;->key:Lx44;

    return-object v0
.end method

.method public minusKey(Lx44;)Ly44;
    .locals 0

    invoke-static {p0, p1}, Lewi;->c(Lw44;Lx44;)Ly44;

    move-result-object p1

    return-object p1
.end method

.method public plus(Ly44;)Ly44;
    .locals 0

    invoke-static {p0, p1}, Lqvi;->c(Ly44;Ly44;)Ly44;

    move-result-object p1

    return-object p1
.end method
