.class public final Ldt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwe;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lplg;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lplg;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt7;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldt7;->b:Lplg;

    iput-object p3, p0, Ldt7;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Lxi0;Llcb;)V
    .locals 7

    move-object v0, p2

    check-cast v0, Lhk0;

    iget-object v4, v0, Lhk0;->c:Locb;

    iget-object v6, v0, Lhk0;->a:Lez6;

    const-string v1, "local"

    const-string v2, "exif"

    invoke-virtual {v0, v1, v2}, Lhk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lct7;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lct7;-><init>(Ldt7;Lxi0;Locb;Llcb;Lez6;)V

    new-instance p0, Le94;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v1}, Le94;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lhk0;->a(Lik0;)V

    iget-object p0, v2, Ldt7;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lzlc;)Z
    .locals 0

    const/16 p0, 0x200

    invoke-static {p0, p0, p1}, Lgog;->A(IILzlc;)Z

    move-result p0

    return p0
.end method
