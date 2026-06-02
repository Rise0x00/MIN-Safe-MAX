.class public final synthetic Lrsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic a:Lysc;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lysc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsc;->a:Lysc;

    iput-wide p2, p0, Lrsc;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lvia;

    invoke-interface {p2}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgsc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgsc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsc;->a:Lysc;

    iget-object v1, v0, Lysc;->Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lasc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-wide v2, p0, Lrsc;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lysc;->y(Lgsc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lgsc;->c:J

    invoke-virtual {p1, v0, v1}, Lgsc;->c(J)Lgsc;

    move-result-object p1

    invoke-interface {p2, p1}, Lvia;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method
