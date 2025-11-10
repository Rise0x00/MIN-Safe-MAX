.class public final Le57;
.super Leia;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ltif;

.field public final b:Ljava/io/File;

.field public final c:Lgpd;


# direct methods
.method public constructor <init>(Ltif;Ljava/io/File;Lgpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le57;->a:Ltif;

    iput-object p2, p0, Le57;->b:Ljava/io/File;

    iput-object p3, p0, Le57;->c:Lgpd;

    return-void
.end method


# virtual methods
.method public final o(Lgla;)V
    .locals 4

    new-instance v0, Ld57;

    iget-object v1, p0, Le57;->c:Lgpd;

    invoke-virtual {v1}, Lgpd;->a()Lepd;

    move-result-object v1

    iget-object v2, p0, Le57;->a:Ltif;

    iget-object v3, p0, Le57;->b:Ljava/io/File;

    invoke-direct {v0, p1, v2, v3, v1}, Ld57;-><init>(Lgla;Ltif;Ljava/io/File;Lepd;)V

    invoke-interface {p1, v0}, Lgla;->d(Lzv4;)V

    iget-object p1, v0, Ld57;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Ld57;->a:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj57;

    iget-object v1, v0, Ld57;->c:Ljava/io/File;

    const/4 v2, 0x0

    iget-object v3, v0, Ld57;->b:Ljava/lang/String;

    invoke-interface {p1, v3, v1, v0, v2}, Lj57;->b(Ljava/lang/String;Ljava/io/File;Lg57;Ljava/lang/String;)Z

    return-void
.end method
