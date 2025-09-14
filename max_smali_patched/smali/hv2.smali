.class public final Lhv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx06;

.field public final c:Lq4e;

.field public final d:Luv2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx06;Lhoe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv2;->a:Ljava/lang/String;

    iput-object p2, p0, Lhv2;->b:Lx06;

    const/4 p1, 0x0

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Lhv2;->c:Lq4e;

    new-instance v1, Luv2;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Luv2;-><init>(Lbq5;I)V

    iput-object v1, p0, Lhv2;->d:Luv2;

    check-cast p3, Loba;

    invoke-virtual {p3}, Loba;->a()Lj04;

    move-result-object v0

    invoke-static {v0}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-interface {p2}, Lx06;->y()Lbq5;

    move-result-object p2

    new-instance v1, Ltb;

    const/16 v2, 0x17

    invoke-direct {v1, p2, p0, v2}, Ltb;-><init>(Lbq5;Ljava/lang/Object;I)V

    new-instance p2, Lfv2;

    invoke-direct {p2, p0, p1}, Lfv2;-><init>(Lhv2;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgs5;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p2, p1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p3}, Loba;->a()Lj04;

    move-result-object p1

    invoke-static {p0, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p0

    invoke-static {p0, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final a()Lmv5;
    .locals 4

    iget-object v0, p0, Lhv2;->a:Ljava/lang/String;

    const-string v1, "folder "

    :try_start_0
    iget-object v2, p0, Lhv2;->c:Lq4e;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv5;

    if-nez v2, :cond_1

    iget-object p0, p0, Lhv2;->b:Lx06;

    invoke-interface {p0, v0}, Lx06;->B(Ljava/lang/String;)Lmv5;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v2

    :goto_0
    const-class v1, Lhv2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to get folderValue for id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
