.class public final Lcsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr3;


# instance fields
.field public final a:Lvff;

.field public final synthetic b:Lesg;


# direct methods
.method public constructor <init>(Lesg;Lvff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsg;->b:Lesg;

    iput-object p2, p0, Lcsg;->a:Lvff;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lwb0;

    iget-object v0, p0, Lcsg;->b:Lesg;

    iget-object v0, v0, Lesg;->a:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onOutputSurface close event=0"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcsg;->b:Lesg;

    invoke-virtual {p1}, Lesg;->e()V

    iget-object p1, p0, Lcsg;->a:Lvff;

    invoke-virtual {p1}, Lvff;->close()V

    iget-object p1, p0, Lcsg;->b:Lesg;

    iget-object p1, p1, Lesg;->Y:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcsg;->a:Lvff;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcsg;->b:Lesg;

    iget-object v0, v0, Lesg;->t0:Lwsg;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lbx4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lsk6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Lbx4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lsk6;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0, p1, v2}, Lbx4;->s(Landroid/view/Surface;Z)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method
