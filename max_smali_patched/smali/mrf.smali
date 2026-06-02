.class public final Lmrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhc;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lzp5;

.field public final c:Las5;

.field public final d:Lia8;

.field public final e:Ldic;

.field public final f:Lia8;

.field public final g:Ljava/lang/String;

.field public final h:Lia8;

.field public final i:La9e;


# direct methods
.method public constructor <init>(Lzp5;Las5;Lia8;Lia8;Lia8;Lia8;Ldic;Lj9d;Lj9d;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lmrf;->a:Landroid/app/Application;

    iput-object p1, p0, Lmrf;->b:Lzp5;

    iput-object p2, p0, Lmrf;->c:Las5;

    iput-object p3, p0, Lmrf;->d:Lia8;

    iput-object p7, p0, Lmrf;->e:Ldic;

    iput-object p4, p0, Lmrf;->f:Lia8;

    const-class p1, Lmrf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmrf;->g:Ljava/lang/String;

    iput-object p5, p0, Lmrf;->h:Lia8;

    new-instance p2, Lf55;

    const/4 p7, 0x4

    move-object p3, p0

    move-object p5, p6

    move-object p4, p8

    move-object p6, p9

    invoke-direct/range {p2 .. p7}, Lf55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, La9e;

    invoke-direct {p1, p2}, La9e;-><init>(Lxs6;)V

    iput-object p1, p3, Lmrf;->i:La9e;

    return-void
.end method


# virtual methods
.method public final a(Lf0i;)V
    .locals 2

    iget-object v0, p0, Lmrf;->g:Ljava/lang/String;

    const-string v1, "Single player handler. Free player"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lf0i;->stop()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf0i;->a0(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Lf0i;
    .locals 5

    iget-object v0, p0, Lmrf;->g:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmrf;->i:La9e;

    invoke-virtual {v3}, La9e;->e()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmrf;->i:La9e;

    invoke-virtual {v0}, La9e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0i;

    return-object v0
.end method
