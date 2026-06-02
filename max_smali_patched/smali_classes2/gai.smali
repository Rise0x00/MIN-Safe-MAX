.class public final Lgai;
.super Lvx7;
.source "SourceFile"


# instance fields
.field public final b:Lxx7;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lxx7;Llee;)V
    .locals 1

    iget-object v0, p2, Lvx7;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lvx7;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lgai;->b:Lxx7;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgai;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lgai;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx7;

    if-nez v0, :cond_0

    iget-object p1, p0, Lgai;->b:Lxx7;

    invoke-virtual {p1, p0}, Lxx7;->b(Lvx7;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lvx7;->b(Ljava/util/Set;)V

    return-void
.end method
