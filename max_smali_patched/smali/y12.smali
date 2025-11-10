.class public final synthetic Ly12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ly12;->a:I

    iput-object p1, p0, Ly12;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly12;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ly12;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly12;->b:Ljava/lang/Object;

    check-cast v0, Lvsg;

    iget-object v4, p0, Ly12;->c:Ljava/lang/Object;

    check-cast v4, Lnrg;

    check-cast p1, Ldwg;

    instance-of v5, p1, Lbwg;

    if-eqz v5, :cond_3

    iget-object p1, v0, Lvsg;->h:Ljava/lang/String;

    sget-object v4, Lcuh;->b:Lnxa;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, La98;->d:La98;

    invoke-virtual {v4, v5}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "VideoMessage Recording. VideoRecordEvent.Start recording start"

    invoke-virtual {v4, v5, p1, v6, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lvsg;->r:Lv5d;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lvsg;->i:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lj54;->b:Lj54;

    new-instance v5, Lrsg;

    invoke-direct {v5, v0, v3}, Lrsg;-><init>(Lvsg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v4, v5, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    iget-object v2, v0, Lvsg;->J:Lpqe;

    sget-object v4, Lvsg;->M:[Les7;

    aget-object v1, v4, v1

    invoke-virtual {v2, v0, v1, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_2
    iget-object p1, v0, Lvsg;->v:La1f;

    sget-object v0, Lipg;->a:Lipg;

    invoke-virtual {p1, v3, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lyvg;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lvsg;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lvsg;->q()Ltlf;

    move-result-object v2

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object v2

    new-instance v5, Lusg;

    invoke-direct {v5, p1, v0, v4, v3}, Lusg;-><init>(Ldwg;Lvsg;Lnrg;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v3, v5, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ly12;->b:Ljava/lang/Object;

    check-cast v0, Lb6d;

    iget-object v1, p0, Ly12;->c:Ljava/lang/Object;

    check-cast v1, Lqt1;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lb6d;->V:Ljava/lang/Throwable;

    if-nez v2, :cond_6

    instance-of v2, p1, Landroidx/camera/video/internal/encoder/EncodeException;

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lb6d;->A(I)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lb6d;->A(I)V

    :goto_2
    iput-object p1, v0, Lb6d;->V:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lb6d;->K()V

    invoke-virtual {v1, v3}, Lqt1;->b(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :pswitch_1
    iget-object v0, p0, Ly12;->b:Ljava/lang/Object;

    check-cast v0, Lk2a;

    iget-object v2, p0, Ly12;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    check-cast p1, Lx78;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p1, Lx78;->c:Z

    iget-object v0, v0, Lk2a;->X:Lc88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "c88"

    const-string v2, "background permissions is not supported yet"

    invoke-static {v0, v2, v3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p1, Lx78;->d:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Ly12;->b:Ljava/lang/Object;

    check-cast v0, Lm35;

    iget-object v1, p0, Ly12;->c:Ljava/lang/Object;

    check-cast v1, Lvff;

    check-cast p1, Lwb0;

    invoke-virtual {v1}, Lvff;->close()V

    iget-object p1, v0, Lm35;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_7

    iget-object v0, v0, Lm35;->a:Lk35;

    iget-object v1, v0, Lbx4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v2}, Lsk6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Lbx4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lsk6;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0, p1, v2}, Lbx4;->s(Landroid/view/Surface;Z)V

    :cond_7
    return-void

    :pswitch_3
    iget-object v0, p0, Ly12;->b:Ljava/lang/Object;

    check-cast v0, Lln4;

    iget-object v1, p0, Ly12;->c:Ljava/lang/Object;

    check-cast v1, Lvff;

    check-cast p1, Lwb0;

    invoke-virtual {v1}, Lvff;->close()V

    iget-object p1, v0, Lln4;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_8

    iget-object v0, v0, Lln4;->a:Lbx4;

    iget-object v1, v0, Lbx4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v2}, Lsk6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Lbx4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lsk6;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0, p1, v2}, Lbx4;->s(Landroid/view/Surface;Z)V

    :cond_8
    return-void

    :pswitch_4
    iget-object v0, p0, Ly12;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v1, p0, Ly12;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    check-cast p1, Lyb0;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
