.class public abstract Lgo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Lhl;

.field public final Y:Landroid/os/Looper;

.field public final Z:I

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Llo4;

.field public final o:Lrk;

.field public final w0:Lgfh;

.field public final x0:Lef4;

.field public final y0:Llo6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llo4;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lef4;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    new-instance v1, Lfo6;

    invoke-direct {v1, p4, v0}, Lfo6;-><init>(Lef4;Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lgo6;-><init>(Landroid/content/Context;Llo4;Lrk;Lfo6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llo4;Lrk;Lfo6;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lhv0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p2, v0}, Lhv0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p4, v0}, Lhv0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 8
    invoke-static {v0, v1}, Lhv0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lgo6;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lj4;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgo6;->b:Ljava/lang/String;

    iput-object p2, p0, Lgo6;->c:Llo4;

    iput-object p3, p0, Lgo6;->o:Lrk;

    .line 10
    iget-object v1, p4, Lfo6;->b:Landroid/os/Looper;

    iput-object v1, p0, Lgo6;->Y:Landroid/os/Looper;

    .line 11
    new-instance v1, Lhl;

    invoke-direct {v1, p2, p3, p1}, Lhl;-><init>(Llo4;Lrk;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Lgo6;->X:Lhl;

    .line 13
    new-instance p1, Lgfh;

    invoke-direct {p1, p0}, Lgfh;-><init>(Lgo6;)V

    iput-object p1, p0, Lgo6;->w0:Lgfh;

    .line 14
    invoke-static {v0}, Llo6;->f(Landroid/content/Context;)Llo6;

    move-result-object p1

    iput-object p1, p0, Lgo6;->y0:Llo6;

    .line 15
    iget-object p2, p1, Llo6;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 17
    iput p2, p0, Lgo6;->Z:I

    .line 18
    iget-object p2, p4, Lfo6;->a:Lef4;

    iput-object p2, p0, Lgo6;->x0:Lef4;

    .line 19
    iget-object p1, p1, Llo6;->B0:Len9;

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lys8;
    .locals 4

    new-instance v0, Lys8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Lys8;->a:Ljava/lang/Object;

    check-cast v2, Lgs;

    if-nez v2, :cond_0

    new-instance v2, Lgs;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lgs;-><init>(I)V

    iput-object v2, v0, Lys8;->a:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lys8;->a:Ljava/lang/Object;

    check-cast v2, Lgs;

    invoke-virtual {v2, v1}, Lgs;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lgo6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lys8;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lys8;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lpx7;I)Lvmh;
    .locals 3

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lhv0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgo6;->y0:Llo6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltbf;

    invoke-direct {v1}, Ltbf;-><init>()V

    invoke-virtual {v0, v1, p2, p0}, Llo6;->e(Ltbf;ILgo6;)V

    new-instance p2, Lagh;

    invoke-direct {p2, p1, v1}, Lagh;-><init>(Lpx7;Ltbf;)V

    iget-object p1, v0, Llo6;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lofh;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v2, p2, p1, p0}, Lofh;-><init>(Lggh;ILgo6;)V

    iget-object p1, v0, Llo6;->B0:Len9;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v1, Ltbf;->a:Lvmh;

    return-object p1
.end method

.method public final c(ILu67;)Lvmh;
    .locals 4

    new-instance v0, Ltbf;

    invoke-direct {v0}, Ltbf;-><init>()V

    iget-object v1, p0, Lgo6;->y0:Llo6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Lu67;->b:I

    invoke-virtual {v1, v0, v2, p0}, Llo6;->e(Ltbf;ILgo6;)V

    new-instance v2, Lbgh;

    iget-object v3, p0, Lgo6;->x0:Lef4;

    invoke-direct {v2, p1, p2, v0, v3}, Lbgh;-><init>(ILu67;Ltbf;Lef4;)V

    iget-object p1, v1, Llo6;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lofh;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v2, p1, p0}, Lofh;-><init>(Lggh;ILgo6;)V

    iget-object p1, v1, Llo6;->B0:Len9;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Ltbf;->a:Lvmh;

    return-object p1
.end method
