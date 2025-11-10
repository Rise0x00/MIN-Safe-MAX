.class public final Lhg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lma7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;


# direct methods
.method public constructor <init>(Lna7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhg6;->b:Lru7;

    iput-object p4, p0, Lhg6;->c:Lru7;

    iput-object p2, p0, Lhg6;->d:Lru7;

    iget-object p2, p1, Lna7;->l:Lxg6;

    const/16 p3, 0x2710

    iput p3, p2, Lxg6;->b:I

    new-instance p2, Loa7;

    invoke-direct {p2, p1}, Loa7;-><init>(Lna7;)V

    new-instance p1, Lpa7;

    invoke-direct {p1, p2}, Lpa7;-><init>(Loa7;)V

    invoke-virtual {p1}, Lpa7;->f()Lma7;

    move-result-object p1

    iput-object p1, p0, Lhg6;->a:Lma7;

    return-void
.end method
