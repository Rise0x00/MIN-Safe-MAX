.class public final synthetic Lxh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lei9;

.field public final synthetic a:Lfi9;

.field public final synthetic b:Lvf9;

.field public final synthetic c:I

.field public final synthetic d:Lsg9;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lfi9;Lvf9;ILsg9;ILei9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh9;->a:Lfi9;

    iput-object p2, p0, Lxh9;->b:Lvf9;

    iput p3, p0, Lxh9;->c:I

    iput-object p4, p0, Lxh9;->d:Lsg9;

    iput p5, p0, Lxh9;->o:I

    iput-object p6, p0, Lxh9;->X:Lei9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lxh9;->a:Lfi9;

    iget-object v0, v0, Lfi9;->d:Lskg;

    iget-object v1, p0, Lxh9;->b:Lvf9;

    iget v2, p0, Lxh9;->c:I

    invoke-virtual {v0, v1, v2}, Lskg;->v(Lvf9;I)Z

    move-result v3

    iget-object v4, p0, Lxh9;->d:Lsg9;

    iget v5, p0, Lxh9;->o:I

    if-nez v3, :cond_0

    new-instance v0, Lo7f;

    const/4 v2, -0x4

    invoke-direct {v0, v2}, Lo7f;-><init>(I)V

    invoke-static {v4, v1, v5, v0}, Lfi9;->Y(Lsg9;Lvf9;ILo7f;)V

    return-void

    :cond_0
    iget-object v3, v4, Lsg9;->e:Lwx3;

    invoke-virtual {v4, v1}, Lsg9;->t(Lvf9;)Lvf9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1b

    iget-object v6, p0, Lxh9;->X:Lei9;

    if-ne v2, v3, :cond_1

    invoke-interface {v6, v4, v1, v5}, Lei9;->j(Lsg9;Lvf9;I)Ljava/lang/Object;

    new-instance v3, Lzh9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lskg;->b(Lvf9;ILxv3;)V

    return-void

    :cond_1
    new-instance v3, Lai9;

    invoke-direct {v3, v6, v4, v1, v5}, Lai9;-><init>(Lei9;Lsg9;Lvf9;I)V

    invoke-virtual {v0, v1, v2, v3}, Lskg;->b(Lvf9;ILxv3;)V

    return-void
.end method
