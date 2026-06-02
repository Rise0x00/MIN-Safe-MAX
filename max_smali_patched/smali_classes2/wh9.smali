.class public final synthetic Lwh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lei9;

.field public final synthetic a:Lfi9;

.field public final synthetic b:Lvf9;

.field public final synthetic c:Lq6f;

.field public final synthetic d:Lsg9;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lfi9;Lvf9;Lq6f;Lsg9;IILei9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh9;->a:Lfi9;

    iput-object p2, p0, Lwh9;->b:Lvf9;

    iput-object p3, p0, Lwh9;->c:Lq6f;

    iput-object p4, p0, Lwh9;->d:Lsg9;

    iput p5, p0, Lwh9;->o:I

    iput p6, p0, Lwh9;->X:I

    iput-object p7, p0, Lwh9;->Y:Lei9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lwh9;->a:Lfi9;

    iget-object v0, v0, Lfi9;->d:Lskg;

    iget-object v1, p0, Lwh9;->b:Lvf9;

    invoke-virtual {v0, v1}, Lskg;->u(Lvf9;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lwh9;->c:Lq6f;

    iget-object v3, p0, Lwh9;->d:Lsg9;

    iget v4, p0, Lwh9;->o:I

    const/4 v5, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lskg;->x(Lvf9;Lq6f;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lo7f;

    invoke-direct {v0, v5}, Lo7f;-><init>(I)V

    invoke-static {v3, v1, v4, v0}, Lfi9;->Y(Lsg9;Lvf9;ILo7f;)V

    return-void

    :cond_1
    iget v2, p0, Lwh9;->X:I

    invoke-virtual {v0, v1, v2}, Lskg;->w(Lvf9;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lo7f;

    invoke-direct {v0, v5}, Lo7f;-><init>(I)V

    invoke-static {v3, v1, v4, v0}, Lfi9;->Y(Lsg9;Lvf9;ILo7f;)V

    return-void

    :cond_2
    iget-object v0, p0, Lwh9;->Y:Lei9;

    invoke-interface {v0, v3, v1, v4}, Lei9;->j(Lsg9;Lvf9;I)Ljava/lang/Object;

    return-void
.end method
