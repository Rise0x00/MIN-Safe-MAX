.class public final Lwl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwg;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxvi;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxvi;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl8;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lwl8;->b:Lxvi;

    iput-object p3, p0, Lwl8;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Lxn0;Lsvc;)V
    .locals 7

    move-object v0, p2

    check-cast v0, Lhp0;

    iget-object v4, v0, Lhp0;->c:Lvvc;

    iget-object v6, v0, Lhp0;->a:Lzl7;

    const-string v1, "local"

    const-string v2, "exif"

    invoke-virtual {v0, v1, v2}, Lhp0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lvl8;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lvl8;-><init>(Lwl8;Lxn0;Lvvc;Lsvc;Lzl7;)V

    new-instance p1, Lxm4;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v1}, Lxm4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lhp0;->a(Lip0;)V

    iget-object p1, v2, Lwl8;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Le9e;)Z
    .locals 1

    const/16 v0, 0x200

    invoke-static {v0, v0, p1}, Ltf3;->J(IILe9e;)Z

    move-result p1

    return p1
.end method
