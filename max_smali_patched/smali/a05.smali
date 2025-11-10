.class public final La05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly44;


# instance fields
.field public final synthetic a:Ly44;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ly44;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La05;->a:Ly44;

    iput-object p2, p0, La05;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lej6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La05;->a:Ly44;

    invoke-interface {v0, p1, p2}, Ly44;->fold(Ljava/lang/Object;Lej6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lx44;)Lw44;
    .locals 1

    iget-object v0, p0, La05;->a:Ly44;

    invoke-interface {v0, p1}, Ly44;->get(Lx44;)Lw44;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lx44;)Ly44;
    .locals 1

    iget-object v0, p0, La05;->a:Ly44;

    invoke-interface {v0, p1}, Ly44;->minusKey(Lx44;)Ly44;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Ly44;)Ly44;
    .locals 1

    iget-object v0, p0, La05;->a:Ly44;

    invoke-interface {v0, p1}, Ly44;->plus(Ly44;)Ly44;

    move-result-object p1

    return-object p1
.end method
