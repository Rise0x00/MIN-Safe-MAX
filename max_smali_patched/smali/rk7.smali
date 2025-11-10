.class public final Lrk7;
.super Lpk7;
.source "SourceFile"


# instance fields
.field public final b:Lsk7;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lsk7;Lo54;)V
    .locals 1

    iget-object v0, p2, Lpk7;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lpk7;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lrk7;->b:Lsk7;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrk7;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lrk7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk7;

    if-nez v0, :cond_0

    iget-object p1, p0, Lrk7;->b:Lsk7;

    invoke-virtual {p1, p0}, Lsk7;->c(Lpk7;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lpk7;->a(Ljava/util/Set;)V

    return-void
.end method
