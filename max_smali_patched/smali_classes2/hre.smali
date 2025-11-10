.class public final Lhre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhub;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lvf5;

.field public final c:Lvh5;

.field public final d:Lru7;

.field public final e:Loub;

.field public final f:Lru7;

.field public final g:Ljava/lang/String;

.field public final h:Lru7;

.field public final i:Lscd;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvf5;Lvh5;Lru7;Loub;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhre;->a:Landroid/app/Application;

    iput-object p2, p0, Lhre;->b:Lvf5;

    iput-object p3, p0, Lhre;->c:Lvh5;

    iput-object p4, p0, Lhre;->d:Lru7;

    iput-object p5, p0, Lhre;->e:Loub;

    iput-object p6, p0, Lhre;->f:Lru7;

    const-class p1, Lhre;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhre;->g:Ljava/lang/String;

    iput-object p7, p0, Lhre;->h:Lru7;

    new-instance p1, Lugd;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lugd;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lscd;

    invoke-direct {p2, p1}, Lscd;-><init>(Loi6;)V

    iput-object p2, p0, Lhre;->i:Lscd;

    return-void
.end method


# virtual methods
.method public final a(Lfvg;)V
    .locals 2

    iget-object v0, p0, Lhre;->g:Ljava/lang/String;

    const-string v1, "Single player handler. Free player"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lfvg;->stop()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfvg;->b0(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Lfvg;
    .locals 5

    iget-object v0, p0, Lhre;->g:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lhre;->i:Lscd;

    invoke-virtual {v3}, Lscd;->e()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Lpa9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhre;->i:Lscd;

    invoke-virtual {v0}, Lscd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    return-object v0
.end method
