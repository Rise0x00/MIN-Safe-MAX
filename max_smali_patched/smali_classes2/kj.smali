.class public final Lkj;
.super Ld0;
.source "SourceFile"

# interfaces
.implements Lk04;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkle;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkj;->a:I

    sget-object v0, Lxud;->b:Lxud;

    iput-object p1, p0, Lkj;->b:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, v0}, Ld0;-><init>(Lg04;)V

    return-void
.end method

.method public constructor <init>(Ll15;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkj;->a:I

    sget-object v0, Lxud;->b:Lxud;

    iput-object p1, p0, Lkj;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Ld0;-><init>(Lg04;)V

    return-void
.end method

.method public constructor <init>(Llj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkj;->a:I

    sget-object v0, Lxud;->b:Lxud;

    iput-object p1, p0, Lkj;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Ld0;-><init>(Lg04;)V

    return-void
.end method

.method public constructor <init>(Llnf;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lkj;->a:I

    sget-object v0, Lxud;->b:Lxud;

    iput-object p1, p0, Lkj;->b:Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v0}, Ld0;-><init>(Lg04;)V

    return-void
.end method

.method public constructor <init>(Lmt7;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lkj;->a:I

    sget-object v0, Lxud;->b:Lxud;

    iput-object p1, p0, Lkj;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v0}, Ld0;-><init>(Lg04;)V

    return-void
.end method

.method public constructor <init>(Lo75;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lkj;->a:I

    sget-object v0, Lxud;->b:Lxud;

    iput-object p1, p0, Lkj;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0}, Ld0;-><init>(Lg04;)V

    return-void
.end method

.method public constructor <init>(Lpw;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkj;->a:I

    sget-object v0, Lxud;->b:Lxud;

    iput-object p1, p0, Lkj;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Ld0;-><init>(Lg04;)V

    return-void
.end method

.method public constructor <init>(Lrx2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkj;->a:I

    sget-object v0, Lxud;->b:Lxud;

    iput-object p1, p0, Lkj;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Ld0;-><init>(Lg04;)V

    return-void
.end method

.method public constructor <init>(Lsxa;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lkj;->a:I

    sget-object v0, Lxud;->b:Lxud;

    iput-object p1, p0, Lkj;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0}, Ld0;-><init>(Lg04;)V

    return-void
.end method


# virtual methods
.method public final i(Lh04;Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lkj;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    iget-object p0, p0, Lkj;->b:Ljava/lang/Object;

    check-cast p0, Llnf;

    iget-object p0, p0, Llnf;->f:Ljava/lang/String;

    const-string p1, "Fetch video. Exception"

    invoke-static {p0, p1, p2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p0, p0, Lkj;->b:Ljava/lang/Object;

    check-cast p0, Lsxa;

    iget-object p0, p0, Lsxa;->c:Lo75;

    check-cast p0, Lsca;

    invoke-virtual {p0, p2}, Lsca;->c(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :pswitch_1
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_2

    iget-object p0, p0, Lkj;->b:Ljava/lang/Object;

    check-cast p0, Lmt7;

    iget-object p0, p0, Lmt7;->b:Ljava/lang/String;

    const-string p1, "Can\'t load frames"

    invoke-static {p0, p1, p2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lkj;->b:Ljava/lang/Object;

    check-cast p0, Lo75;

    invoke-static {p0, p2}, Lo75;->b(Lo75;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_3

    iget-object p0, p0, Lkj;->b:Ljava/lang/Object;

    check-cast p0, Ll15;

    iget-object p0, p0, Ll15;->c:Ljava/lang/String;

    const-string p1, "Exception while loading emoji sprite"

    invoke-static {p0, p1, p2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, Lkj;->b:Ljava/lang/Object;

    check-cast p0, Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo75;

    check-cast p0, Lsca;

    invoke-virtual {p0, p2}, Lsca;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_4

    iget-object p0, p0, Lkj;->b:Ljava/lang/Object;

    check-cast p0, Lrx2;

    iget-object p0, p0, Lrx2;->E0:Ljava/lang/String;

    const-string p1, "Exception when search chats/messages"

    invoke-static {p0, p1, p2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :pswitch_6
    iget-object p0, p0, Lkj;->b:Ljava/lang/Object;

    check-cast p0, Lpw;

    iget-object v0, p0, Lpw;->c:Lkp6;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkp6;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lpw;->g:Lk04;

    invoke-interface {p0, p1, p2}, Lk04;->i(Lh04;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    iget-object p0, p0, Lkj;->b:Ljava/lang/Object;

    check-cast p0, Llj;

    iget-object p0, p0, Llj;->a:Ljava/lang/String;

    const-string p1, "Can\'t invalidate chats and messages cache"

    invoke-static {p0, p1, p2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
