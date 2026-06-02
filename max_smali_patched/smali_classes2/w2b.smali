.class public final Lw2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3b;


# instance fields
.field public final a:Lv2b;

.field public final b:Lcxf;

.field public volatile c:Z

.field public d:Ljava/lang/Throwable;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lv2b;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lw2b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lw2b;->a:Lv2b;

    new-instance p1, Lcxf;

    invoke-direct {p1, p2}, Lcxf;-><init>(I)V

    iput-object p1, p0, Lw2b;->b:Lcxf;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw2b;->c:Z

    iget-object v0, p0, Lw2b;->a:Lv2b;

    invoke-virtual {v0}, Lv2b;->b()V

    return-void
.end method

.method public final c(Ls45;)V
    .locals 1

    iget-object v0, p0, Lw2b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lw45;->i(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw2b;->b:Lcxf;

    invoke-virtual {v0, p1}, Lcxf;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lw2b;->a:Lv2b;

    invoke-virtual {p1}, Lv2b;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lw2b;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw2b;->c:Z

    iget-object p1, p0, Lw2b;->a:Lv2b;

    invoke-virtual {p1}, Lv2b;->b()V

    return-void
.end method
