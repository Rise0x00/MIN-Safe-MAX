.class public final Lv26;
.super Ljqe;
.source "SourceFile"

# interfaces
.implements Lzj6;


# instance fields
.field public final a:Lr26;

.field public final b:Lwj6;

.field public final c:Lom0;


# direct methods
.method public constructor <init>(Lr26;Lwj6;Lom0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv26;->a:Lr26;

    iput-object p2, p0, Lv26;->b:Lwj6;

    iput-object p3, p0, Lv26;->c:Lom0;

    return-void
.end method


# virtual methods
.method public final c()Lr26;
    .locals 5

    new-instance v0, Lt26;

    iget-object v1, p0, Lv26;->c:Lom0;

    const/4 v2, 0x0

    iget-object v3, p0, Lv26;->a:Lr26;

    iget-object v4, p0, Lv26;->b:Lwj6;

    invoke-direct {v0, v3, v4, v1, v2}, Lt26;-><init>(Lr26;Lwj6;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Lcre;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lv26;->b:Lwj6;

    iget-object v0, v0, Lwj6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lu26;

    iget-object v2, p0, Lv26;->c:Lom0;

    invoke-direct {v1, p1, v0, v2}, Lu26;-><init>(Lcre;Ljava/lang/Object;Lom0;)V

    iget-object p1, p0, Lv26;->a:Lr26;

    invoke-virtual {p1, v1}, Lr26;->d(Lz36;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lia5;->d(Ljava/lang/Throwable;Lcre;)V

    return-void
.end method
