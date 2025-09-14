.class public final Lxt5;
.super Lo0;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final c:Lwpe;

.field public final o:I


# direct methods
.method public constructor <init>(Lkt5;Lwpe;II)V
    .locals 0

    invoke-direct {p0, p1}, Lo0;-><init>(Lkt5;)V

    iput-object p2, p0, Lxt5;->c:Lwpe;

    iput p3, p0, Lxt5;->o:I

    iput p4, p0, Lxt5;->X:I

    return-void
.end method


# virtual methods
.method public final g(Luu5;)V
    .locals 4

    iget-object v0, p0, Lo0;->b:Lkt5;

    instance-of v1, v0, Ljhe;

    iget-object v2, p0, Lxt5;->c:Lwpe;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Ljhe;

    invoke-interface {v0}, Ljhe;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lg35;->a(Lwee;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, p0}, Lwpe;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmsb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v0, p0, Ljhe;

    if-eqz v0, :cond_2

    :try_start_2
    check-cast p0, Ljhe;

    invoke-interface {p0}, Ljhe;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lg35;->a(Lwee;)V

    return-void

    :cond_1
    new-instance v0, Ldwc;

    invoke-direct {v0, p1, p0}, Ldwc;-><init>(Lwee;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lwee;->e(Lyee;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lg35;->b(Ljava/lang/Throwable;Lwee;)V

    goto :goto_0

    :cond_2
    check-cast p0, Lkt5;

    invoke-virtual {p0, p1}, Lkt5;->f(Lwee;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lg35;->b(Ljava/lang/Throwable;Lwee;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lg35;->b(Ljava/lang/Throwable;Lwee;)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lwt5;

    iget v3, p0, Lxt5;->o:I

    iget p0, p0, Lxt5;->X:I

    invoke-direct {v1, p1, v2, v3, p0}, Lwt5;-><init>(Lwee;Lwpe;II)V

    invoke-virtual {v0, v1}, Lkt5;->c(Luu5;)V

    return-void
.end method
