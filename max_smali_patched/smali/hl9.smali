.class public final Lhl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu02;
.implements Lm1g;


# instance fields
.field public final a:Lv02;

.field public final synthetic b:Lil9;


# direct methods
.method public constructor <init>(Lil9;Lv02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl9;->b:Lil9;

    iput-object p2, p0, Lhl9;->a:Lv02;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    iget-object p0, p0, Lhl9;->a:Lv02;

    invoke-virtual {p0, p1, p2}, Lv02;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final d(Lj04;)V
    .locals 0

    iget-object p0, p0, Lhl9;->a:Lv02;

    invoke-virtual {p0, p1}, Lv02;->d(Lj04;)V

    return-void
.end method

.method public final e(Lf96;)V
    .locals 0

    iget-object p0, p0, Lhl9;->a:Lv02;

    invoke-virtual {p0, p1}, Lv02;->e(Lf96;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lv96;)V
    .locals 2

    sget-object p1, Lil9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    iget-object v0, p0, Lhl9;->b:Lil9;

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lbo7;

    invoke-direct {p1, v0, p0}, Lbo7;-><init>(Lil9;Lhl9;)V

    iget-object p0, p0, Lhl9;->a:Lv02;

    iget p2, p0, Lzo4;->resumeMode:I

    new-instance v0, Lnr0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lnr0;-><init>(ILjava/lang/Object;)V

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1, p2, v0}, Lv02;->w(Ljava/lang/Object;ILv96;)V

    return-void
.end method

.method public final getContext()Lh04;
    .locals 0

    iget-object p0, p0, Lhl9;->a:Lv02;

    iget-object p0, p0, Lv02;->b:Lh04;

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lhl9;->a:Lv02;

    invoke-virtual {p0}, Lv02;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/Object;Lv96;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    check-cast p1, Ltcf;

    new-instance p2, Lnr0;

    iget-object v0, p0, Lhl9;->b:Lil9;

    invoke-direct {p2, v0, p0}, Lnr0;-><init>(Lil9;Lhl9;)V

    iget-object p0, p0, Lhl9;->a:Lv02;

    invoke-virtual {p0, p1, p2}, Lv02;->y(Ljava/lang/Object;Lv96;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lil9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhl9;->a:Lv02;

    invoke-virtual {p0, p1}, Lv02;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhl9;->a:Lv02;

    invoke-virtual {p0, p1}, Lv02;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
