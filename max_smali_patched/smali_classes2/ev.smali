.class public final synthetic Lev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgj2;

.field public final synthetic c:Lr99;


# direct methods
.method public synthetic constructor <init>(Lgj2;Lr99;I)V
    .locals 0

    iput p3, p0, Lev;->a:I

    iput-object p1, p0, Lev;->b:Lgj2;

    iput-object p2, p0, Lev;->c:Lr99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lev;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lev;->b:Lgj2;

    iget-object v1, p0, Lev;->c:Lr99;

    :try_start_0
    iget-object v2, v0, Lgj2;->b:Lb07;

    invoke-virtual {v2, v1}, Lb07;->r(Ljz6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, v0, Lgj2;->a:Ljava/lang/String;

    const-string v3, "updateHistoryItemSync: exception"

    invoke-static {v2, v3, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lgj2;->X:Lvf5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v2, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lvf5;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lev;->b:Lgj2;

    iget-object v1, p0, Lev;->c:Lr99;

    :try_start_1
    iget-object v2, v0, Lgj2;->b:Lb07;

    invoke-virtual {v2, v1}, Lb07;->b(Ljz6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    iget-object v2, v0, Lgj2;->a:Ljava/lang/String;

    const-string v3, "addHistoryItem: exception"

    invoke-static {v2, v3, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lgj2;->X:Lvf5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v2, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lvf5;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
