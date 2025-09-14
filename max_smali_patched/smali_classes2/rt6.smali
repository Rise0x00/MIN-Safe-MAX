.class public final Lrt6;
.super Lt0a;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lkle;

.field public final b:Ljava/io/File;

.field public final c:Lvxc;


# direct methods
.method public constructor <init>(Lkle;Ljava/io/File;Lvxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt6;->a:Lkle;

    iput-object p2, p0, Lrt6;->b:Ljava/io/File;

    iput-object p3, p0, Lrt6;->c:Lvxc;

    return-void
.end method


# virtual methods
.method public final o(Ly3a;)V
    .locals 3

    new-instance v0, Lqt6;

    iget-object v1, p0, Lrt6;->c:Lvxc;

    invoke-virtual {v1}, Lvxc;->a()Ltxc;

    move-result-object v1

    iget-object v2, p0, Lrt6;->a:Lkle;

    iget-object p0, p0, Lrt6;->b:Ljava/io/File;

    invoke-direct {v0, p1, v2, p0, v1}, Lqt6;-><init>(Ly3a;Lkle;Ljava/io/File;Ltxc;)V

    invoke-interface {p1, v0}, Ly3a;->c(Lkp4;)V

    iget-object p0, v0, Lqt6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Lqt6;->a:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwt6;

    iget-object p1, v0, Lqt6;->c:Ljava/io/File;

    const/4 v1, 0x0

    iget-object v2, v0, Lqt6;->b:Ljava/lang/String;

    invoke-interface {p0, v2, p1, v0, v1}, Lwt6;->b(Ljava/lang/String;Ljava/io/File;Ltt6;Ljava/lang/String;)Z

    return-void
.end method
