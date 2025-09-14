.class public final Ltvd;
.super Lfud;
.source "SourceFile"


# instance fields
.field public final a:Lpud;

.field public final b:J

.field public final c:Lvxc;


# direct methods
.method public constructor <init>(Lpud;JLvxc;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvd;->a:Lpud;

    iput-wide p2, p0, Ltvd;->b:J

    iput-object p4, p0, Ltvd;->c:Lvxc;

    return-void
.end method


# virtual methods
.method public final l(Lzud;)V
    .locals 5

    new-instance v0, Lh1a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Ltvd;->b:J

    invoke-direct {v0, p1, v2, v3}, Lh1a;-><init>(Lzud;J)V

    invoke-interface {p1, v0}, Lzud;->c(Lkp4;)V

    iget-object p1, v0, Lh1a;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Ltvd;->c:Lvxc;

    invoke-virtual {v4, v0, v2, v3, v1}, Lvxc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkp4;

    move-result-object v1

    invoke-static {p1, v1}, Lop4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    iget-object p0, p0, Ltvd;->a:Lpud;

    invoke-virtual {p0, v0}, Lfud;->k(Lzud;)V

    return-void
.end method
