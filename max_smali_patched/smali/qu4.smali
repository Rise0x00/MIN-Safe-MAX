.class public Lqu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lty3;

.field public c:Z

.field public d:Le49;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu4;->a:Landroid/content/Context;

    new-instance v0, Lty3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lty3;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lqu4;->b:Lty3;

    sget-object p1, Le49;->R:Ld30;

    iput-object p1, p0, Lqu4;->d:Le49;

    return-void
.end method


# virtual methods
.method public final a(Lop0;)V
    .locals 0

    iget p1, p1, Lop0;->b:I

    return-void
.end method

.method public final b(Landroid/os/Handler;Ldt5;Ldt5;Ldt5;Ldt5;)[Lop0;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqu4;->d:Le49;

    iget-boolean v2, p0, Lqu4;->c:Z

    new-instance v3, Lp49;

    iget-object v4, p0, Lqu4;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lp49;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lqu4;->b:Lty3;

    iput-object v4, v3, Lp49;->d:Lr39;

    iput-object v1, v3, Lp49;->c:Le49;

    const-wide/16 v4, 0x1388

    iput-wide v4, v3, Lp49;->e:J

    iput-boolean v2, v3, Lp49;->f:Z

    iput-object p1, v3, Lp49;->g:Landroid/os/Handler;

    iput-object p2, v3, Lp49;->h:Ldt5;

    const/16 p2, 0x32

    iput p2, v3, Lp49;->i:I

    iget-boolean p2, v3, Lp49;->b:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-static {p2}, Lh43;->o(Z)V

    iget-object p2, v3, Lp49;->g:Landroid/os/Handler;

    if-nez p2, :cond_0

    iget-object v2, v3, Lp49;->h:Ldt5;

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, v3, Lp49;->h:Ldt5;

    if-eqz p2, :cond_2

    :cond_1
    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lh43;->o(Z)V

    iput-boolean v1, v3, Lp49;->b:Z

    new-instance p2, Ls49;

    invoke-direct {p2, v3}, Ls49;-><init>(Lp49;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lqu4;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lqu4;->c(Landroid/content/Context;)Lsp4;

    move-result-object v8

    iget-object v4, p0, Lqu4;->d:Le49;

    iget-boolean v5, p0, Lqu4;->c:Z

    new-instance v1, Lv39;

    iget-object v3, p0, Lqu4;->b:Lty3;

    iget-object v2, p0, Lqu4;->a:Landroid/content/Context;

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lv39;-><init>(Landroid/content/Context;Lr39;Le49;ZLandroid/os/Handler;Ldt5;Lsp4;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0, p4, p1, v0}, Lqu4;->d(Ldt5;Landroid/os/Looper;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p3, Lq8a;

    invoke-direct {p3, p5, p1}, Lq8a;-><init>(Ldt5;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lq8a;

    invoke-direct {p3, p5, p1}, Lq8a;-><init>(Ldt5;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lv92;

    invoke-direct {p1}, Lv92;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lwl7;

    new-instance p3, Lkd4;

    invoke-direct {p3, p2}, Lkd4;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p3}, Lwl7;-><init>(Lkd4;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Lop0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lop0;

    return-object p1
.end method

.method public c(Landroid/content/Context;)Lsp4;
    .locals 1

    new-instance v0, Lch4;

    invoke-direct {v0, p1}, Lch4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lch4;->b()Lsp4;

    move-result-object p1

    return-object p1
.end method

.method public d(Ldt5;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lxsg;

    sget-object v1, Lpcg;->d0:Lc4;

    invoke-direct {v0, p1, p2, v1}, Lxsg;-><init>(Ldt5;Landroid/os/Looper;Lpcg;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
