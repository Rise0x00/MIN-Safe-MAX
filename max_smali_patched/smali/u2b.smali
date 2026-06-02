.class public final Lu2b;
.super Loqf;
.source "SourceFile"

# interfaces
.implements Lhu6;


# instance fields
.field public final a:Lg0b;

.field public final b:Lcu6;


# direct methods
.method public constructor <init>(Lg0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2b;->a:Lg0b;

    new-instance p1, Lcu6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2b;->b:Lcu6;

    return-void
.end method


# virtual methods
.method public final b()Lg0b;
    .locals 4

    new-instance v0, Lc2b;

    iget-object v1, p0, Lu2b;->b:Lcu6;

    const/4 v2, 0x3

    iget-object v3, p0, Lu2b;->a:Lg0b;

    invoke-direct {v0, v3, v1, v2}, Lc2b;-><init>(Lg0b;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final m(Lirf;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lu2b;->b:Lcu6;

    invoke-virtual {v0}, Lcu6;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbq5;->a:Laq5;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lhp3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lhp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lu2b;->a:Lg0b;

    invoke-virtual {p1, v1}, Lg0b;->j(Lb3b;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    sget-object v1, Lkj5;->a:Lkj5;

    invoke-interface {p1, v1}, Lirf;->c(Ls45;)V

    invoke-interface {p1, v0}, Lirf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
