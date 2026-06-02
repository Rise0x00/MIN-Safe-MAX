.class public final synthetic Lwv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv3;


# instance fields
.field public final synthetic a:Lskg;

.field public final synthetic b:Lvf9;


# direct methods
.method public synthetic constructor <init>(Lskg;Lvf9;Ldhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv3;->a:Lskg;

    iput-object p2, p0, Lwv3;->b:Lvf9;

    return-void
.end method


# virtual methods
.method public final run()Lyi8;
    .locals 2

    iget-object v0, p0, Lwv3;->a:Lskg;

    iget-object v0, v0, Lskg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwv3;->b:Lvf9;

    invoke-virtual {v0, v1}, Lsg9;->q(Lvf9;)V

    :cond_0
    sget-object v0, Ljm7;->b:Ljm7;

    return-object v0
.end method
