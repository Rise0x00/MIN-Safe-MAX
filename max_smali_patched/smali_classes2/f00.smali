.class public final Lf00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm9f;

.field public final b:Lec5;

.field public final c:Lcq5;

.field public final d:Lod8;

.field public final e:Lwc5;

.field public final f:Lbg3;


# direct methods
.method public constructor <init>(Lcq5;Lm9f;Lec5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf00;->a:Lm9f;

    iput-object p3, p0, Lf00;->b:Lec5;

    iput-object p1, p0, Lf00;->c:Lcq5;

    new-instance p1, Lod8;

    const/16 p3, 0xc8

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lod8;-><init>(II)V

    iput-object p1, p0, Lf00;->d:Lod8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ln9f;

    iget-object p3, p2, Ln9f;->a:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljna;

    const/4 v0, 0x5

    invoke-virtual {p3}, Ljna;->b()Lfna;

    move-result-object v1

    const-string v2, "preview-disk-cache"

    invoke-virtual {v1, v0, v2}, Lfna;->a(ILjava/lang/String;)Lzr5;

    move-result-object v0

    invoke-virtual {p3, v0, v2}, Ljna;->i(Lzr5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    sget-object v0, Lxed;->a:Lcfe;

    new-instance v0, Lwc5;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lwc5;-><init>(Ljava/util/concurrent/Executor;Z)V

    iput-object v0, p0, Lf00;->e:Lwc5;

    new-instance p3, Lbg3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lf00;->f:Lbg3;

    new-instance v0, Le00;

    invoke-direct {v0, p0}, Le00;-><init>(Lf00;)V

    new-instance v2, Lwd8;

    invoke-direct {v2, v0}, Lwd8;-><init>(Lne8;)V

    new-instance v0, Le00;

    invoke-direct {v0, p0}, Le00;-><init>(Lf00;)V

    new-instance v3, Lbe8;

    invoke-direct {v3, v2, v0, v1}, Lbe8;-><init>(Lrd8;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ln9f;->a()Lked;

    move-result-object v0

    invoke-virtual {v3, v0}, Lrd8;->h(Lked;)Lje8;

    move-result-object v0

    invoke-virtual {p2}, Ln9f;->b()Lked;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrd8;->f(Lked;)Lje8;

    move-result-object p2

    new-instance v0, Lh8d;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lh8d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Le00;

    invoke-direct {p1, p0}, Le00;-><init>(Lf00;)V

    sget-object v1, Loch;->c:Lcg6;

    new-instance v2, Lsd8;

    invoke-direct {v2, v0, p1, v1}, Lsd8;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {p2, v2}, Lrd8;->a(Lke8;)V

    invoke-virtual {p3, v2}, Lbg3;->a(Lss4;)Z

    return-void
.end method
