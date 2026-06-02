.class public final synthetic Ls1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1f;


# direct methods
.method public synthetic constructor <init>(Lv1f;I)V
    .locals 0

    iput p2, p0, Ls1e;->a:I

    iput-object p1, p0, Ls1e;->b:Lv1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ls1e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1e;->b:Lv1f;

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lv1f;->t:Z

    :goto_0
    iget-boolean v1, v0, Lv1f;->t:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv1f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-boolean v2, v0, Lv1f;->t:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lv1f;->h:Lxp8;

    const-string v3, "Sender thread aborted with exception"

    invoke-interface {v2, v3, v1}, Lxp8;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lv1f;->e:Lhdd;

    invoke-virtual {v0, v1}, Lhdd;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lv1f;->h:Lxp8;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ls1e;->b:Lv1f;

    invoke-virtual {v0}, Lv1f;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
