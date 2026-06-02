.class public final Lte6;
.super Lb1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxd6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lte6;->c:I

    invoke-direct {p0, p1}, Lb1;-><init>(Lxd6;)V

    iput-object p2, p0, Lte6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lye6;)V
    .locals 5

    iget v0, p0, Lte6;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg3f;

    invoke-direct {v0, p1}, Lg3f;-><init>(Lfcg;)V

    const/16 v1, 0x8

    const-string v2, "capacityHint"

    invoke-static {v1, v2}, Lddh;->F(ILjava/lang/String;)V

    new-instance v1, Lueh;

    invoke-direct {v1}, Lueh;-><init>()V

    new-instance v2, Ld3f;

    invoke-direct {v2, v1}, Ld3f;-><init>(Lueh;)V

    :try_start_0
    iget-object v1, p0, Lte6;->d:Ljava/lang/Object;

    check-cast v1, Llog;

    invoke-virtual {v1, v2}, Llog;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lre6;

    iget-object v4, p0, Lb1;->b:Lxd6;

    invoke-direct {v3, v4}, Lre6;-><init>(Luad;)V

    new-instance v4, Lue6;

    invoke-direct {v4, v0, v2, v3}, Lue6;-><init>(Lg3f;Ld3f;Lre6;)V

    iput-object v4, v3, Lre6;->d:Lue6;

    invoke-interface {p1, v4}, Lfcg;->d(Lhcg;)V

    check-cast v1, Lxd6;

    invoke-virtual {v1, v3}, Lxd6;->c(Lfcg;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lre6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lkk5;->a(Ljava/lang/Throwable;Lfcg;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Licg;

    invoke-direct {v0}, Licg;-><init>()V

    invoke-interface {p1, v0}, Lfcg;->d(Lhcg;)V

    new-instance v1, Lse6;

    iget-object v2, p0, Lte6;->d:Ljava/lang/Object;

    check-cast v2, Lit0;

    iget-object v3, p0, Lb1;->b:Lxd6;

    invoke-direct {v1, p1, v2, v0, v3}, Lse6;-><init>(Lfcg;Lit0;Licg;Luad;)V

    invoke-virtual {v1}, Lse6;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
