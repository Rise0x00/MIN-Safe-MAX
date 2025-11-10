.class public final Lay2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly96;

.field public final c:La1f;

.field public final d:Lr13;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly96;Ltlf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay2;->a:Ljava/lang/String;

    iput-object p2, p0, Lay2;->b:Ly96;

    const/4 p1, 0x0

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Lay2;->c:La1f;

    new-instance v1, Lr13;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lr13;-><init>(Lez5;I)V

    iput-object v1, p0, Lay2;->d:Lr13;

    check-cast p3, Lsta;

    invoke-virtual {p3}, Lsta;->a()La54;

    move-result-object v0

    invoke-static {v0}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-interface {p2}, Ly96;->y()Lez5;

    move-result-object p2

    new-instance v1, Lt3;

    const/16 v2, 0x17

    invoke-direct {v1, p2, p0, v2}, Lt3;-><init>(Lez5;Ljava/lang/Object;I)V

    new-instance p2, Lyx2;

    invoke-direct {p2, p0, p1}, Lyx2;-><init>(Lay2;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ln16;

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p3}, Lsta;->a()La54;

    move-result-object p2

    invoke-static {p1, p2}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    invoke-static {p1, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final a()Lo46;
    .locals 5

    iget-object v0, p0, Lay2;->a:Ljava/lang/String;

    const-string v1, "folder "

    :try_start_0
    iget-object v2, p0, Lay2;->c:La1f;

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo46;

    if-nez v2, :cond_1

    iget-object v2, p0, Lay2;->b:Ly96;

    invoke-interface {v2, v0}, Ly96;->B(Ljava/lang/String;)Lo46;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    return-object v2

    :goto_0
    const-class v2, Lay2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to get folderValue for id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
