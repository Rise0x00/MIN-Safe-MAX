.class public final Lo07;
.super Lraa;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Ls5f;

.field public final b:Ljava/io/File;

.field public final c:Lked;


# direct methods
.method public constructor <init>(Ls5f;Ljava/io/File;Lked;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo07;->a:Ls5f;

    iput-object p2, p0, Lo07;->b:Ljava/io/File;

    iput-object p3, p0, Lo07;->c:Lked;

    return-void
.end method


# virtual methods
.method public final p(Lxda;)V
    .locals 4

    new-instance v0, Ln07;

    iget-object v1, p0, Lo07;->c:Lked;

    invoke-virtual {v1}, Lked;->a()Lied;

    move-result-object v1

    iget-object v2, p0, Lo07;->a:Ls5f;

    iget-object v3, p0, Lo07;->b:Ljava/io/File;

    invoke-direct {v0, p1, v2, v3, v1}, Ln07;-><init>(Lxda;Ls5f;Ljava/io/File;Lied;)V

    invoke-interface {p1, v0}, Lxda;->c(Lss4;)V

    iget-object p1, v0, Ln07;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Ln07;->a:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt07;

    iget-object v1, v0, Ln07;->c:Ljava/io/File;

    const/4 v2, 0x0

    iget-object v3, v0, Ln07;->b:Ljava/lang/String;

    invoke-interface {p1, v3, v1, v0, v2}, Lt07;->b(Ljava/lang/String;Ljava/io/File;Lq07;Ljava/lang/String;)Z

    return-void
.end method
