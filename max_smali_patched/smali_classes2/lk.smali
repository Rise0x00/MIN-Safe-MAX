.class public final Llk;
.super Lp0;
.source "SourceFile"

# interfaces
.implements Lb54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La68;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Llk;->a:I

    sget-object v0, Luea;->c:Luea;

    iput-object p1, p0, Llk;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v0}, Lp0;-><init>(Lx44;)V

    return-void
.end method

.method public constructor <init>(Lax;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llk;->a:I

    sget-object v0, Luea;->c:Luea;

    iput-object p1, p0, Llk;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lp0;-><init>(Lx44;)V

    return-void
.end method

.method public constructor <init>(Li95;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Llk;->a:I

    sget-object v0, Luea;->c:Luea;

    iput-object p1, p0, Llk;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Lp0;-><init>(Lx44;)V

    return-void
.end method

.method public constructor <init>(Lmk;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llk;->a:I

    sget-object v0, Luea;->c:Luea;

    iput-object p1, p0, Llk;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lp0;-><init>(Lx44;)V

    return-void
.end method

.method public constructor <init>(Lokb;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Llk;->a:I

    sget-object v0, Luea;->c:Luea;

    iput-object p1, p0, Llk;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0}, Lp0;-><init>(Lx44;)V

    return-void
.end method

.method public constructor <init>(Lq03;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llk;->a:I

    sget-object v0, Luea;->c:Luea;

    iput-object p1, p0, Llk;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lp0;-><init>(Lx44;)V

    return-void
.end method

.method public constructor <init>(Ltif;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llk;->a:I

    sget-object v0, Luea;->c:Luea;

    iput-object p1, p0, Llk;->b:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, v0}, Lp0;-><init>(Lx44;)V

    return-void
.end method

.method public constructor <init>(Lvf5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Llk;->a:I

    sget-object v0, Luea;->c:Luea;

    iput-object p1, p0, Llk;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0}, Lp0;-><init>(Lx44;)V

    return-void
.end method

.method public constructor <init>(Lvng;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Llk;->a:I

    sget-object v0, Luea;->c:Luea;

    iput-object p1, p0, Llk;->b:Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v0}, Lp0;-><init>(Lx44;)V

    return-void
.end method


# virtual methods
.method public final i(Ly44;Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Llk;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    iget-object p1, p0, Llk;->b:Ljava/lang/Object;

    check-cast p1, Lvng;

    iget-object p1, p1, Lvng;->f:Ljava/lang/String;

    const-string v0, "Fetch video. Exception"

    invoke-static {p1, v0, p2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p1, p0, Llk;->b:Ljava/lang/Object;

    check-cast p1, Lokb;

    iget-object p1, p1, Lokb;->c:Lvf5;

    check-cast p1, Lyua;

    invoke-virtual {p1, p2}, Lyua;->c(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :pswitch_1
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_2

    iget-object p1, p0, Llk;->b:Ljava/lang/Object;

    check-cast p1, La68;

    iget-object p1, p1, La68;->b:Ljava/lang/String;

    const-string v0, "Can\'t load frames"

    invoke-static {p1, v0, p2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Llk;->b:Ljava/lang/Object;

    check-cast p1, Lvf5;

    invoke-static {p1, p2}, Lvf5;->b(Lvf5;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_3

    iget-object p1, p0, Llk;->b:Ljava/lang/Object;

    check-cast p1, Li95;

    iget-object p1, p1, Li95;->c:Ljava/lang/String;

    const-string v0, "Exception while loading emoji sprite"

    invoke-static {p1, v0, p2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object p1, p0, Llk;->b:Ljava/lang/Object;

    check-cast p1, Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf5;

    check-cast p1, Lyua;

    invoke-virtual {p1, p2}, Lyua;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_4

    iget-object p1, p0, Llk;->b:Ljava/lang/Object;

    check-cast p1, Lq03;

    iget-object p1, p1, Lq03;->O0:Ljava/lang/String;

    const-string v0, "Exception when search chats/messages"

    invoke-static {p1, v0, p2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :pswitch_6
    iget-object v0, p0, Llk;->b:Ljava/lang/Object;

    check-cast v0, Lax;

    iget-object v1, v0, Lax;->c:Lcua;

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

    invoke-virtual {v1, v2}, Lcua;->K(Ljava/lang/String;)V

    iget-object v0, v0, Lax;->Y:Lb54;

    invoke-interface {v0, p1, p2}, Lb54;->i(Ly44;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    iget-object p1, p0, Llk;->b:Ljava/lang/Object;

    check-cast p1, Lmk;

    iget-object p1, p1, Lmk;->a:Ljava/lang/String;

    const-string v0, "Can\'t invalidate chats and messages cache"

    invoke-static {p1, v0, p2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
