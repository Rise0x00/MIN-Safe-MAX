.class public final Lm86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk4;


# instance fields
.field public final a:Ltq4;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lia8;


# direct methods
.method public constructor <init>(Ltq4;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm86;->a:Ltq4;

    const-class p1, Lm86;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm86;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lm86;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lm86;->d:Lia8;

    return-void
.end method


# virtual methods
.method public final G(Ljk4;)J
    .locals 2

    iget-object v0, p0, Lm86;->a:Ltq4;

    invoke-virtual {v0, p1}, Ltq4;->G(Ljk4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(Ld6h;)V
    .locals 1

    iget-object v0, p0, Lm86;->a:Ltq4;

    invoke-virtual {v0, p1}, Ltq4;->H(Ld6h;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lm86;->a:Ltq4;

    invoke-virtual {v0}, Ltq4;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lm86;->a:Ltq4;

    invoke-virtual {v0}, Ltq4;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 5

    iget-object v0, p0, Lm86;->a:Ltq4;

    invoke-virtual {v0, p1, p2, p3}, Ltq4;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lm86;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lm86;->b:Ljava/lang/String;

    sget-object p3, Lnm4;->d:Lnfb;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {p3, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lm86;->a:Ltq4;

    invoke-virtual {v2}, Ltq4;->getUri()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DataSource. First bytes received, total bytes read: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", from URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, p2, v2, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lm86;->d:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj90;

    iget-object p3, p2, Lj90;->b:Ltee;

    iget-object v1, p2, Lj90;->a:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->c()Lnu8;

    move-result-object v1

    invoke-virtual {v1}, Lnu8;->getImmediate()Lnu8;

    move-result-object v1

    new-instance v2, Ljvb;

    const/16 v3, 0x8

    invoke-direct {v2, p2, v0, v3}, Ljvb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x2

    invoke-static {p3, v1, v0, v2, p2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_2
    return p1
.end method
