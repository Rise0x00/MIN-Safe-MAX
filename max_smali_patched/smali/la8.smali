.class public final synthetic Lla8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lla8;->a:I

    iput-object p1, p0, Lla8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lla8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lla8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lla8;->o:Ljava/lang/Object;

    iput-object p5, p0, Lla8;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lla8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lla8;->b:Ljava/lang/Object;

    check-cast v0, Lw6e;

    iget-object v1, p0, Lla8;->c:Ljava/lang/Object;

    check-cast v1, Ln3e;

    iget-object v2, p0, Lla8;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lla8;->o:Ljava/lang/Object;

    check-cast v3, Lkg9;

    iget-object v4, p0, Lla8;->X:Ljava/lang/Object;

    check-cast v4, Lisb;

    new-instance v5, Lt6e;

    iget-object v6, v0, Lw6e;->d:Lafe;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    iget-object v8, v0, Lw6e;->o:Lskg;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    new-instance v9, Lu3;

    const/16 v10, 0x19

    invoke-direct {v9, v10, v1}, Lu3;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lj6;

    const/16 v11, 0x1d

    invoke-direct {v10, v2, v11, v3}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lwj;

    const/16 v12, 0xf

    invoke-direct {v11, v2, v12, v3}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct/range {v5 .. v11}, Lt6e;-><init>(Lafe;Lskg;Landroid/os/Looper;Lu3;Lj6;Lwj;)V

    iget-object v6, v0, Lw6e;->X:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lw6e;->Y:Ljava/util/LinkedHashSet;

    iget-object v4, v5, Lt6e;->h:Lagc;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lt6e;->h:Lagc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lupf;

    invoke-direct {v4}, Lupf;-><init>()V

    iput-object v4, v0, Lagc;->f:Lupf;

    new-instance v0, Le90;

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1}, Le90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lla8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lla8;->c:Ljava/lang/Object;

    check-cast v1, Lm46;

    iget-object v2, p0, Lla8;->d:Ljava/lang/Object;

    check-cast v2, Ln46;

    iget-object v3, p0, Lla8;->o:Ljava/lang/Object;

    check-cast v3, Lo46;

    iget-object v4, p0, Lla8;->X:Ljava/lang/Object;

    check-cast v4, Lzs6;

    new-instance v5, Ll46;

    invoke-direct {v5, v0, v1, v2, v3}, Ll46;-><init>(Ljava/io/File;Lm46;Ln46;Lo46;)V

    invoke-interface {v4, v5}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
