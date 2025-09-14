.class public final Lmrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm3;


# instance fields
.field public final a:Lkie;

.field public final synthetic b:Lorf;


# direct methods
.method public constructor <init>(Lorf;Lkie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrf;->b:Lorf;

    iput-object p2, p0, Lmrf;->a:Lkie;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lzb0;

    iget-object v0, p0, Lmrf;->b:Lorf;

    iget-object v0, v0, Lorf;->a:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onOutputSurface close event=0"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lmrf;->b:Lorf;

    invoke-virtual {p1}, Lorf;->c()V

    iget-object p1, p0, Lmrf;->a:Lkie;

    invoke-virtual {p1}, Lkie;->close()V

    iget-object p1, p0, Lmrf;->b:Lorf;

    iget-object p1, p1, Lorf;->Z:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lmrf;->a:Lkie;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lmrf;->b:Lorf;

    iget-object p0, p0, Lorf;->p0:Lfsf;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lkq4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhb6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lkq4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lhb6;->c(Ljava/lang/Thread;)V

    invoke-virtual {p0, p1, v1}, Lkq4;->s(Landroid/view/Surface;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method
