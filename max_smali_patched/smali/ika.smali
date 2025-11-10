.class public final Lika;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lzv4;


# instance fields
.field public final a:Llka;

.field public final b:Lgla;

.field public c:Ljava/io/Serializable;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Llka;Lgla;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lika;->a:Llka;

    iput-object p2, p0, Lika;->b:Lgla;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lika;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lika;->d:Z

    iget-object v0, p0, Lika;->a:Llka;

    invoke-virtual {v0, p0}, Llka;->a(Lika;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lika;->c:Ljava/io/Serializable;

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lika;->d:Z

    return v0
.end method
