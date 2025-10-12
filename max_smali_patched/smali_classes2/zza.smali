.class public final Lzza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld75;


# instance fields
.field public final synthetic a:Lc0b;


# direct methods
.method public constructor <init>(Lc0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzza;->a:Lc0b;

    return-void
.end method


# virtual methods
.method public final g(Lb0b;F)V
    .locals 0

    iget-object p1, p0, Lzza;->a:Lc0b;

    iget-object p1, p1, Lc0b;->o:Ldg3;

    invoke-virtual {p1, p2}, Ldg3;->a(F)V

    return-void
.end method

.method public final t(Lb0b;)V
    .locals 0

    iget-object p1, p0, Lzza;->a:Lc0b;

    iget-object p1, p1, Lc0b;->o:Ldg3;

    invoke-virtual {p1}, Ldg3;->e()V

    return-void
.end method

.method public final u(Lzk0;II)V
    .locals 4

    iget-object p2, p0, Lzza;->a:Lc0b;

    iget-object v0, p2, Lc0b;->o:Ldg3;

    invoke-static {p3}, Lqw1;->u(I)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lzk0;->v:Lone/video/player/error/OneVideoPlaybackException;

    if-eqz p1, :cond_0

    iget-object p2, p2, Lc0b;->a:Lec5;

    new-instance p3, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "Playback failed"

    invoke-direct {p3, v3, p1, v2, v1}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    invoke-static {p2, p3}, Lec5;->b(Lec5;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v0, p1}, Ldg3;->G(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Ldg3;->i()V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Ldg3;->d()V

    return-void

    :pswitch_4
    iget-object p1, p2, Lc0b;->Z:Lp30;

    const/4 p3, 0x3

    iget p2, p2, Lc0b;->Y:I

    invoke-virtual {p1, p3, p2}, Lp30;->c(II)V

    invoke-virtual {v0}, Ldg3;->f()V

    return-void

    :pswitch_5
    invoke-virtual {v0}, Ldg3;->C()V

    return-void

    :pswitch_6
    invoke-virtual {v0}, Ldg3;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
