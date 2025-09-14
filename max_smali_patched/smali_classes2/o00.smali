.class public final Lo00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbpe;

.field public final b:Lo75;

.field public final c:Ljl5;

.field public final d:Lo58;

.field public final e:Lf85;

.field public final f:Lnd3;


# direct methods
.method public constructor <init>(Ljl5;Lbpe;Lo75;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo00;->a:Lbpe;

    iput-object p3, p0, Lo00;->b:Lo75;

    iput-object p1, p0, Lo00;->c:Ljl5;

    new-instance p1, Lo58;

    const/16 p3, 0xc8

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lo58;-><init>(II)V

    iput-object p1, p0, Lo00;->d:Lo58;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ldpe;

    iget-object p3, p2, Ldpe;->a:Lth7;

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyca;

    const/4 v0, 0x5

    invoke-virtual {p3}, Lyca;->b()Luca;

    move-result-object v1

    const-string v2, "preview-disk-cache"

    invoke-virtual {v1, v0, v2}, Luca;->a(ILjava/lang/String;)Lgn5;

    move-result-object v0

    invoke-virtual {p3, v0, v2}, Lyca;->i(Lgn5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    sget-object v0, Liyc;->a:Lovd;

    new-instance v0, Lf85;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lf85;-><init>(Ljava/util/concurrent/Executor;Z)V

    iput-object v0, p0, Lo00;->e:Lf85;

    new-instance p3, Lnd3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo00;->f:Lnd3;

    new-instance v0, Ln00;

    invoke-direct {v0, p0}, Ln00;-><init>(Lo00;)V

    new-instance v2, Lv58;

    invoke-direct {v2, v0}, Lv58;-><init>(Lm68;)V

    new-instance v0, Ln00;

    invoke-direct {v0, p0}, Ln00;-><init>(Lo00;)V

    new-instance v3, La68;

    invoke-direct {v3, v2, v0, v1}, La68;-><init>(Lq58;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ldpe;->a()Lvxc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lq58;->h(Lvxc;)Li68;

    move-result-object v0

    invoke-virtual {p2}, Ldpe;->b()Lvxc;

    move-result-object p2

    invoke-virtual {v0, p2}, Lq58;->f(Lvxc;)Li68;

    move-result-object p2

    new-instance v0, Lprc;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lprc;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ln00;

    invoke-direct {p1, p0}, Ln00;-><init>(Lo00;)V

    sget-object p0, Lr7;->f:Lka6;

    new-instance v1, Lr58;

    invoke-direct {v1, v0, p1, p0}, Lr58;-><init>(Lgm3;Lgm3;Lz5;)V

    invoke-virtual {p2, v1}, Lq58;->a(Lj68;)V

    invoke-virtual {p3, v1}, Lnd3;->a(Lkp4;)Z

    return-void
.end method
