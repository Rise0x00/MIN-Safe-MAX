.class public final Luj;
.super Le0;
.source "SourceFile"

# interfaces
.implements Lz24;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldw;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luj;->a:I

    sget-object v0, Lzu3;->w0:Lzu3;

    iput-object p1, p0, Luj;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Le0;-><init>(Lv24;)V

    return-void
.end method

.method public constructor <init>(Leag;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Luj;->a:I

    sget-object v0, Lzu3;->w0:Lzu3;

    iput-object p1, p0, Luj;->b:Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v0}, Le0;-><init>(Lv24;)V

    return-void
.end method

.method public constructor <init>(Lec5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Luj;->a:I

    sget-object v0, Lzu3;->w0:Lzu3;

    iput-object p1, p0, Luj;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0}, Le0;-><init>(Lv24;)V

    return-void
.end method

.method public constructor <init>(Lkz2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luj;->a:I

    sget-object v0, Lzu3;->w0:Lzu3;

    iput-object p1, p0, Luj;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Le0;-><init>(Lv24;)V

    return-void
.end method

.method public constructor <init>(Ls5f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Luj;->a:I

    sget-object v0, Lzu3;->w0:Lzu3;

    iput-object p1, p0, Luj;->b:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, v0}, Le0;-><init>(Lv24;)V

    return-void
.end method

.method public constructor <init>(Lubb;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Luj;->a:I

    sget-object v0, Lzu3;->w0:Lzu3;

    iput-object p1, p0, Luj;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0}, Le0;-><init>(Lv24;)V

    return-void
.end method

.method public constructor <init>(Lvj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luj;->a:I

    sget-object v0, Lzu3;->w0:Lzu3;

    iput-object p1, p0, Luj;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Le0;-><init>(Lv24;)V

    return-void
.end method

.method public constructor <init>(Lw55;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Luj;->a:I

    sget-object v0, Lzu3;->w0:Lzu3;

    iput-object p1, p0, Luj;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Le0;-><init>(Lv24;)V

    return-void
.end method

.method public constructor <init>(Lx08;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Luj;->a:I

    sget-object v0, Lzu3;->w0:Lzu3;

    iput-object p1, p0, Luj;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v0}, Le0;-><init>(Lv24;)V

    return-void
.end method


# virtual methods
.method public final i(Lw24;Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Luj;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    iget-object p1, p0, Luj;->b:Ljava/lang/Object;

    check-cast p1, Leag;

    iget-object p1, p1, Leag;->f:Ljava/lang/String;

    const-string v0, "Fetch video. Exception"

    invoke-static {p1, v0, p2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p1, p0, Luj;->b:Ljava/lang/Object;

    check-cast p1, Lubb;

    iget-object p1, p1, Lubb;->c:Lec5;

    check-cast p1, Lcna;

    invoke-virtual {p1, p2}, Lcna;->c(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :pswitch_1
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_2

    iget-object p1, p0, Luj;->b:Ljava/lang/Object;

    check-cast p1, Lx08;

    iget-object p1, p1, Lx08;->b:Ljava/lang/String;

    const-string v0, "Can\'t load frames"

    invoke-static {p1, v0, p2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Luj;->b:Ljava/lang/Object;

    check-cast p1, Lec5;

    invoke-static {p1, p2}, Lec5;->b(Lec5;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_3

    iget-object p1, p0, Luj;->b:Ljava/lang/Object;

    check-cast p1, Lw55;

    iget-object p1, p1, Lw55;->c:Ljava/lang/String;

    const-string v0, "Exception while loading emoji sprite"

    invoke-static {p1, v0, p2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object p1, p0, Luj;->b:Ljava/lang/Object;

    check-cast p1, Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lec5;

    check-cast p1, Lcna;

    invoke-virtual {p1, p2}, Lcna;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_4

    iget-object p1, p0, Luj;->b:Ljava/lang/Object;

    check-cast p1, Lkz2;

    iget-object p1, p1, Lkz2;->T0:Ljava/lang/String;

    const-string v0, "Exception when search chats/messages"

    invoke-static {p1, v0, p2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :pswitch_6
    iget-object v0, p0, Luj;->b:Ljava/lang/Object;

    check-cast v0, Ldw;

    iget-object v1, v0, Ldw;->c:Lmc5;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " @"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmc5;->b(Ljava/lang/String;)V

    iget-object v0, v0, Ldw;->g:Lz24;

    invoke-interface {v0, p1, p2}, Lz24;->i(Lw24;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    iget-object p1, p0, Luj;->b:Ljava/lang/Object;

    check-cast p1, Lvj;

    iget-object p1, p1, Lvj;->a:Ljava/lang/String;

    const-string v0, "Can\'t invalidate chats and messages cache"

    invoke-static {p1, v0, p2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
