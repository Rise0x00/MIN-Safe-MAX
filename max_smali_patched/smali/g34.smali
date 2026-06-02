.class public final Lg34;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll34;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ll34;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg34;->o:I

    .line 2
    iput-object p1, p0, Lg34;->X:Ljava/lang/Object;

    iput-object p3, p0, Lg34;->Y:Ll34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ll34;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg34;->o:I

    .line 1
    iput-object p1, p0, Lg34;->Y:Ll34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg34;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg34;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lw5c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg34;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lg34;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lg34;

    iget-object v0, p0, Lg34;->X:Ljava/lang/Object;

    iget-object v1, p0, Lg34;->Y:Ll34;

    invoke-direct {p1, v0, p2, v1}, Lg34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ll34;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lg34;

    iget-object v1, p0, Lg34;->Y:Ll34;

    invoke-direct {v0, v1, p2}, Lg34;-><init>(Ll34;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg34;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lg34;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg34;->X:Ljava/lang/Object;

    check-cast p1, Lxz3;

    iget-object v0, p0, Lg34;->Y:Ll34;

    invoke-static {v0, p1}, Ll34;->f(Ll34;Lxz3;)Lb34;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lg34;->X:Ljava/lang/Object;

    check-cast v0, Lw5c;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg34;->Y:Ll34;

    iget-object p1, p1, Ll34;->o:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Contact permission was changed, isGranted = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Make reload"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lg34;->Y:Ll34;

    invoke-virtual {p1}, Ll34;->a()V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
