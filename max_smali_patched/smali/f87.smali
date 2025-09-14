.class public final Lf87;
.super Ld87;
.source "SourceFile"


# instance fields
.field public final b:Lg87;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lg87;Lx04;)V
    .locals 1

    iget-object v0, p2, Ld87;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Ld87;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lf87;->b:Lg87;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf87;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lf87;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld87;

    if-nez v0, :cond_0

    iget-object p1, p0, Lf87;->b:Lg87;

    invoke-virtual {p1, p0}, Lg87;->c(Ld87;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ld87;->a(Ljava/util/Set;)V

    return-void
.end method
