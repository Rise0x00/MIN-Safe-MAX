.class public final Licb;
.super Lmy;
.source "SourceFile"


# instance fields
.field public final c:Ls5f;

.field public d:Lww;


# direct methods
.method public constructor <init>(Lo10;Ls5f;)V
    .locals 0

    invoke-direct {p0, p1}, Lmy;-><init>(Lo10;)V

    iput-object p2, p0, Licb;->c:Ls5f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Licb;->d:Lww;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lmy;->b(Lww;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Lraa;
    .locals 5

    invoke-super {p0}, Lmy;->c()Lraa;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lwxc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Licb;->d:Lww;

    iput-object v1, v0, Lwxc;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lww;

    invoke-direct {v1}, Lww;-><init>()V

    iput-object v1, p0, Licb;->d:Lww;

    iput-object v1, v0, Lwxc;->a:Ljava/lang/Object;

    iget-object v1, p0, Licb;->c:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj57;

    iget-object v2, p0, Lmy;->a:Lo10;

    iget-object v2, v2, Lo10;->b:Lc10;

    invoke-virtual {v2}, Lc10;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhcb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v0}, Lhcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lj57;->a(Ljava/lang/String;Li57;)V

    iget-object v0, v0, Lwxc;->a:Ljava/lang/Object;

    check-cast v0, Lraa;

    return-object v0
.end method
