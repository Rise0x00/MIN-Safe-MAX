.class public final Lxu9;
.super Lv2;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public final X:Lov0;

.field public final Y:Lqc;

.field public final Z:Lof;

.field public final c:Lxob;

.field public final o:Lky7;

.field public final w0:Lked;

.field public final x0:Llp4;

.field public y0:Lsd8;

.field public z0:Lno7;


# direct methods
.method public constructor <init>(Lcw9;Lzob;Lub2;Lky7;Lj98;Lqc;Lof;Lked;Llp4;Lru/ok/messages/settings/locations/FrgLiveLocationSettings;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1}, Lv2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lxu9;->c:Lxob;

    iput-object p4, p0, Lxu9;->o:Lky7;

    iput-object p5, p0, Lxu9;->X:Lov0;

    iput-object p6, p0, Lxu9;->Y:Lqc;

    iput-object p7, p0, Lxu9;->Z:Lof;

    iput-object p8, p0, Lxu9;->w0:Lked;

    iput-object p9, p0, Lxu9;->x0:Llp4;

    return-void
.end method


# virtual methods
.method public final c1()V
    .locals 6

    iget-object v0, p0, Lxu9;->y0:Lsd8;

    invoke-static {v0}, Liad;->b(Lss4;)V

    iget-object v0, p0, Lxu9;->c:Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->p()J

    iget-object v0, p0, Lxu9;->x0:Llp4;

    invoke-virtual {v0}, Llp4;->a()Ljava/lang/String;

    iget-object v0, p0, Lxu9;->o:Lky7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxd8;->a:Lxd8;

    iget-object v1, p0, Lxu9;->w0:Lked;

    invoke-virtual {v0, v1}, Lrd8;->h(Lked;)Lje8;

    move-result-object v0

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrd8;->f(Lked;)Lje8;

    move-result-object v0

    new-instance v1, Lmu8;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lmu8;-><init>(I)V

    new-instance v2, Lae8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lae8;-><init>(Ljava/lang/Object;Lmf6;I)V

    new-instance v0, Lwu9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lwu9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkba;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lkba;-><init>(Lraa;Lmf6;I)V

    invoke-virtual {v1}, Lraa;->u()Lvaa;

    move-result-object v0

    new-instance v1, Lwu9;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lwu9;-><init>(I)V

    new-instance v2, Lvu9;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lvu9;-><init>(Lxu9;I)V

    new-instance v3, Lvu9;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lvu9;-><init>(Lxu9;I)V

    new-instance v4, Lj5;

    const/16 v5, 0x10

    invoke-direct {v4, v5, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lsd8;

    invoke-direct {v5, v2, v3, v4}, Lsd8;-><init>(Lwo3;Lwo3;Le6;)V

    :try_start_0
    new-instance v2, Lqs1;

    const/16 v3, 0x9

    invoke-direct {v2, v5, v3, v1}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lude;->k(Lnee;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lxu9;->y0:Lsd8;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onEvent(Lrx3;)V
    .locals 0
    .annotation runtime Lxye;
    .end annotation

    iget-object p1, p0, Lv2;->b:Ljava/lang/Object;

    check-cast p1, Lpv9;

    check-cast p1, Lcw9;

    iget-object p1, p1, Lcw9;->Z:Lsy7;

    invoke-virtual {p1}, Lpwc;->m()V

    return-void
.end method
