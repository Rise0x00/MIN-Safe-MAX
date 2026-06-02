.class public final Lge6;
.super Lxd6;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lge6;->b:I

    iput-object p2, p0, Lge6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lye6;)V
    .locals 2

    iget v0, p0, Lge6;->b:I

    iget-object v1, p0, Lge6;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Loqf;

    new-instance v0, Lcsf;

    invoke-direct {v0, p1}, Lvx4;-><init>(Lfcg;)V

    invoke-virtual {v1, v0}, Loqf;->l(Lirf;)V

    return-void

    :pswitch_0
    new-instance v0, Lgz8;

    check-cast v1, [Lyz8;

    invoke-direct {v0, p1, v1}, Lgz8;-><init>(Lfcg;[Lyz8;)V

    invoke-interface {p1, v0}, Lfcg;->d(Lhcg;)V

    invoke-virtual {v0}, Lgz8;->d()V

    return-void

    :pswitch_1
    check-cast v1, Ly0b;

    new-instance v0, Lne6;

    invoke-direct {v0, p1}, Lne6;-><init>(Lfcg;)V

    invoke-virtual {v1, v0}, Lg0b;->j(Lb3b;)V

    return-void

    :pswitch_2
    new-instance v0, Lme6;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lme6;-><init>(Lfcg;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lfcg;->d(Lhcg;)V

    return-void

    :pswitch_3
    :try_start_0
    check-cast v1, Leu6;

    iget-object v0, v1, Leu6;->a:Ljava/lang/Object;

    const-string v1, "Callable returned a null Throwable."

    if-eqz v0, :cond_0

    sget-object v1, Lbq5;->a:Laq5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lbq5;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0, p1}, Lkk5;->a(Ljava/lang/Throwable;Lfcg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
