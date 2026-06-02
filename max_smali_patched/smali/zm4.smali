.class public final Lzm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvc;


# instance fields
.field public final a:Lpx6;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lnk7;

.field public final d:Lb90;

.field public final e:Lt85;

.field public final f:Z

.field public final g:Lrvc;

.field public final h:I

.field public final i:Lwx3;


# direct methods
.method public constructor <init>(Lpx6;Ljava/util/concurrent/Executor;Lnk7;Lb90;Lt85;ZLrvc;ILwx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm4;->a:Lpx6;

    iput-object p2, p0, Lzm4;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lzm4;->c:Lnk7;

    iput-object p4, p0, Lzm4;->d:Lb90;

    iput-object p5, p0, Lzm4;->e:Lt85;

    iput-boolean p6, p0, Lzm4;->f:Z

    iput-object p7, p0, Lzm4;->g:Lrvc;

    iput p8, p0, Lzm4;->h:I

    iput-object p9, p0, Lzm4;->i:Lwx3;

    return-void
.end method


# virtual methods
.method public final a(Lxn0;Lsvc;)V
    .locals 9

    invoke-static {}, Lis6;->B()Lhs6;

    move-object v0, p2

    check-cast v0, Lhp0;

    iget-object v0, v0, Lhp0;->a:Lzl7;

    iget-object v1, v0, Lzl7;->b:Landroid/net/Uri;

    invoke-static {v1}, Ltlh;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lzl7;->b:Landroid/net/Uri;

    invoke-static {v0}, Lam7;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lum4;

    iget v1, p0, Lzm4;->h:I

    invoke-direct {v0, p0, p1, p2, v1}, Lym4;-><init>(Lzm4;Lxn0;Lsvc;I)V

    move-object v3, p0

    move-object v5, p2

    goto :goto_0

    :cond_0
    new-instance v6, Ll7d;

    iget-object v0, p0, Lzm4;->a:Lpx6;

    invoke-direct {v6, v0}, Ll7d;-><init>(Lpx6;)V

    new-instance v2, Lvm4;

    iget-object v7, p0, Lzm4;->d:Lb90;

    iget v8, p0, Lzm4;->h:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lvm4;-><init>(Lzm4;Lxn0;Lsvc;Ll7d;Lb90;I)V

    move-object v0, v2

    :goto_0
    iget-object p1, v3, Lzm4;->g:Lrvc;

    invoke-interface {p1, v0, v5}, Lrvc;->a(Lxn0;Lsvc;)V

    return-void
.end method
