.class public final synthetic Luz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzz8;


# direct methods
.method public synthetic constructor <init>(Lzz8;I)V
    .locals 0

    iput p2, p0, Luz8;->a:I

    iput-object p1, p0, Luz8;->b:Lzz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Luz8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luz8;->b:Lzz8;

    invoke-virtual {v0}, Lzz8;->u()V

    return-void

    :pswitch_0
    iget-object v0, p0, Luz8;->b:Lzz8;

    invoke-static {v0}, Lzz8;->a(Lzz8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Luz8;->b:Lzz8;

    iget-object v1, v0, Lzz8;->w:Lpqe;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lzz8;->k:Liz8;

    iget-object v1, v1, Lpqe;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/media/service/OneMeMediaSessionService;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Liz8;Z)Z

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Luz8;->b:Lzz8;

    iget-object v1, v0, Lzz8;->v:Lxz8;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lzz8;->t:Lxub;

    invoke-virtual {v0}, Lxub;->m0()V

    iget-object v2, v0, Lxub;->a:Lzi5;

    new-instance v3, Lde6;

    invoke-direct {v3, v0, v1}, Lde6;-><init>(Lxub;Lotb;)V

    invoke-virtual {v2, v3}, Lzi5;->o1(Lotb;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
