.class public final Llia;
.super Ljqe;
.source "SourceFile"

# interfaces
.implements Lak6;


# instance fields
.field public final a:Lak8;

.field public final b:Lwj6;

.field public final c:Lx1d;


# direct methods
.method public constructor <init>(Lak8;Lwj6;Lx1d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llia;->a:Lak8;

    iput-object p2, p0, Llia;->b:Lwj6;

    iput-object p3, p0, Llia;->c:Lx1d;

    return-void
.end method


# virtual methods
.method public final b()Leia;
    .locals 5

    new-instance v0, Lkia;

    iget-object v1, p0, Llia;->c:Lx1d;

    const/4 v2, 0x0

    iget-object v3, p0, Llia;->a:Lak8;

    iget-object v4, p0, Llia;->b:Lwj6;

    invoke-direct {v0, v3, v4, v1, v2}, Lkia;-><init>(Leia;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Lcre;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Llia;->b:Lwj6;

    iget-object v0, v0, Lwj6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljia;

    iget-object v2, p0, Llia;->c:Lx1d;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v2, v3}, Ljia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx1d;I)V

    iget-object p1, p0, Llia;->a:Lak8;

    invoke-virtual {p1, v1}, Leia;->a(Lgla;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lia5;->d(Ljava/lang/Throwable;Lcre;)V

    return-void
.end method
