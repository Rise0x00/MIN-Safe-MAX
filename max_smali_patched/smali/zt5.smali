.class public final Lzt5;
.super Lo0;
.source "SourceFile"


# instance fields
.field public final X:Lu96;

.field public final synthetic c:I

.field public final o:I


# direct methods
.method public constructor <init>(Lkt5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzt5;->c:I

    sget-object v0, Lr7;->d:Lj52;

    .line 4
    invoke-direct {p0, p1}, Lo0;-><init>(Lkt5;)V

    .line 5
    iput-object v0, p0, Lzt5;->X:Lu96;

    const p1, 0x7fffffff

    .line 6
    iput p1, p0, Lzt5;->o:I

    return-void
.end method

.method public constructor <init>(Lt58;Lsl9;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzt5;->c:I

    .line 1
    invoke-direct {p0, p1}, Lo0;-><init>(Lkt5;)V

    .line 2
    iput-object p2, p0, Lzt5;->X:Lu96;

    .line 3
    iput p3, p0, Lzt5;->o:I

    return-void
.end method


# virtual methods
.method public final g(Luu5;)V
    .locals 3

    iget v0, p0, Lzt5;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzt5;->X:Lu96;

    check-cast v0, Lsl9;

    iget-object v1, p0, Lo0;->b:Lkt5;

    instance-of v2, v1, Ljhe;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Ljhe;

    invoke-interface {v1}, Ljhe;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lg35;->a(Lwee;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-static {p1}, Lg35;->a(Lwee;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcu5;

    invoke-direct {v0, p1, p0}, Lcu5;-><init>(Lwee;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, Lwee;->e(Lyee;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lg35;->b(Ljava/lang/Throwable;Lwee;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lg35;->b(Ljava/lang/Throwable;Lwee;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lg35;->b(Ljava/lang/Throwable;Lwee;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lau5;

    iget p0, p0, Lzt5;->o:I

    invoke-direct {v2, p1, v0, p0}, Lau5;-><init>(Lwee;Lsl9;I)V

    invoke-virtual {v1, v2}, Lkt5;->c(Luu5;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lyt5;

    iget-object v1, p0, Lzt5;->X:Lu96;

    check-cast v1, Lj52;

    iget v2, p0, Lzt5;->o:I

    invoke-direct {v0, p1, v1, v2}, Lyt5;-><init>(Lwee;Lj52;I)V

    iget-object p0, p0, Lo0;->b:Lkt5;

    invoke-virtual {p0, v0}, Lkt5;->c(Luu5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
