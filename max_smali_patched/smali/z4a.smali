.class public final Lz4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk7;
.implements Lt02;


# instance fields
.field public final a:Luk7;

.field public final b:Lt4a;

.field public c:La5a;

.field public final synthetic o:Lb5a;


# direct methods
.method public constructor <init>(Lb5a;Luk7;Lt4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4a;->o:Lb5a;

    iput-object p2, p0, Lz4a;->a:Luk7;

    iput-object p3, p0, Lz4a;->b:Lt4a;

    invoke-virtual {p2, p0}, Luk7;->a(Lok7;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lz4a;->a:Luk7;

    invoke-virtual {v0, p0}, Luk7;->f(Lok7;)V

    iget-object v0, p0, Lz4a;->b:Lt4a;

    iget-object v0, v0, Lt4a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lz4a;->c:La5a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La5a;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lz4a;->c:La5a;

    return-void
.end method

.method public final d(Lsk7;Luj7;)V
    .locals 0

    sget-object p1, Luj7;->ON_START:Luj7;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lz4a;->o:Lb5a;

    iget-object p2, p0, Lz4a;->b:Lt4a;

    invoke-virtual {p1, p2}, Lb5a;->b(Lt4a;)La5a;

    move-result-object p1

    iput-object p1, p0, Lz4a;->c:La5a;

    return-void

    :cond_0
    sget-object p1, Luj7;->ON_STOP:Luj7;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lz4a;->c:La5a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, La5a;->cancel()V

    return-void

    :cond_1
    sget-object p1, Luj7;->ON_DESTROY:Luj7;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lz4a;->cancel()V

    :cond_2
    return-void
.end method
