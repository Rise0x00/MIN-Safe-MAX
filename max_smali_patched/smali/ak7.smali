.class public final Lak7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luk7;

.field public final b:Lvj7;

.field public final c:Lvo4;

.field public final d:Lzc3;


# direct methods
.method public constructor <init>(Luk7;Lvj7;Lvo4;Lhb7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak7;->a:Luk7;

    iput-object p2, p0, Lak7;->b:Lvj7;

    iput-object p3, p0, Lak7;->c:Lvo4;

    new-instance p2, Lzc3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, p4}, Lzc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lak7;->d:Lzc3;

    iget-object p3, p1, Luk7;->d:Lvj7;

    sget-object v0, Lvj7;->a:Lvj7;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lak7;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Luk7;->a(Lok7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lak7;->a:Luk7;

    iget-object v1, p0, Lak7;->d:Lzc3;

    invoke-virtual {v0, v1}, Luk7;->f(Lok7;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lak7;->c:Lvo4;

    iput-boolean v0, p0, Lvo4;->b:Z

    invoke-virtual {p0}, Lvo4;->a()V

    return-void
.end method
