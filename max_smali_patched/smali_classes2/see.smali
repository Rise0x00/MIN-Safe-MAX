.class public final Lsee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplb;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lec5;

.field public final c:Lfe5;

.field public final d:Lbp7;

.field public final e:Lwlb;

.field public final f:Lbp7;

.field public final g:Ljava/lang/String;

.field public final h:Lk2d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lec5;Lfe5;Lbp7;Lwlb;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsee;->a:Landroid/app/Application;

    iput-object p2, p0, Lsee;->b:Lec5;

    iput-object p3, p0, Lsee;->c:Lfe5;

    iput-object p4, p0, Lsee;->d:Lbp7;

    iput-object p5, p0, Lsee;->e:Lwlb;

    iput-object p6, p0, Lsee;->f:Lbp7;

    const-class p1, Lsee;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsee;->g:Ljava/lang/String;

    new-instance p1, Lm6d;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lm6d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lk2d;

    invoke-direct {p2, p1}, Lk2d;-><init>(Lve6;)V

    iput-object p2, p0, Lsee;->h:Lk2d;

    return-void
.end method


# virtual methods
.method public final a(Llhg;)V
    .locals 2

    iget-object v0, p0, Lsee;->g:Ljava/lang/String;

    const-string v1, "Single player handler. Free player"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Llhg;->stop()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Llhg;->Z(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Llhg;
    .locals 5

    iget-object v0, p0, Lsee;->g:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsee;->h:Lk2d;

    invoke-virtual {v3}, Lk2d;->a()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Lq89;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsee;->h:Lk2d;

    invoke-virtual {v0}, Lk2d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhg;

    return-object v0
.end method
