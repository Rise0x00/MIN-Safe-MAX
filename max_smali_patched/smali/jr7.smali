.class public final Ljr7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Les7;

.field public final b:Ler7;

.field public final c:Lds4;

.field public final d:Lnf3;


# direct methods
.method public constructor <init>(Les7;Ler7;Lds4;Lji7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr7;->a:Les7;

    iput-object p2, p0, Ljr7;->b:Ler7;

    iput-object p3, p0, Ljr7;->c:Lds4;

    new-instance p2, Lnf3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, p4}, Lnf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Ljr7;->d:Lnf3;

    iget-object p3, p1, Les7;->d:Ler7;

    sget-object v0, Ler7;->a:Ler7;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Ljr7;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Les7;->a(Lyr7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljr7;->a:Les7;

    iget-object v1, p0, Ljr7;->d:Lnf3;

    invoke-virtual {v0, v1}, Les7;->f(Lyr7;)V

    const/4 v0, 0x1

    iget-object v1, p0, Ljr7;->c:Lds4;

    iput-boolean v0, v1, Lds4;->b:Z

    invoke-virtual {v1}, Lds4;->a()V

    return-void
.end method
