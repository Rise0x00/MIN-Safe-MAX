.class public final Lfg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lfg4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lfvd;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lfvd;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lfg4;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lzc7;

    invoke-direct {p1}, Lzc7;-><init>()V

    iput-object p1, p0, Lfg4;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lp26;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfg4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lfg4;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b(JJ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final W(Lnd5;)V
    .locals 4

    iget v0, p0, Lfg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfg4;->b:Ljava/lang/Object;

    check-cast p0, Ljd5;

    invoke-interface {p0, p1}, Ljd5;->W(Lnd5;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lnd5;->A(II)Lk3f;

    move-result-object v0

    new-instance v1, Lme0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lme0;-><init>(J)V

    invoke-interface {p1, v1}, Lnd5;->N(Ls5d;)V

    invoke-interface {p1}, Lnd5;->v()V

    iget-object p0, p0, Lfg4;->b:Ljava/lang/Object;

    check-cast p0, Lp26;

    invoke-virtual {p0}, Lp26;->a()Lm26;

    move-result-object p1

    const-string v1, "text/x-unknown"

    invoke-static {v1}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lm26;->l:Ljava/lang/String;

    iget-object p0, p0, Lp26;->m:Ljava/lang/String;

    iput-object p0, p1, Lm26;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lt2g;->e(Lm26;Lk3f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X(Lld5;Le7;)I
    .locals 1

    iget v0, p0, Lfg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfg4;->b:Ljava/lang/Object;

    check-cast p0, Ljd5;

    invoke-interface {p0, p1, p2}, Ljd5;->X(Lld5;Le7;)I

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x7fffffff

    invoke-interface {p1, p0}, Lld5;->u(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 1

    iget v0, p0, Lfg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfg4;->b:Ljava/lang/Object;

    check-cast p0, Ljd5;

    invoke-interface {p0, p1, p2, p3, p4}, Ljd5;->d(JJ)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lld5;)Z
    .locals 1

    iget v0, p0, Lfg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfg4;->b:Ljava/lang/Object;

    check-cast p0, Ljd5;

    invoke-interface {p0, p1}, Ljd5;->n(Lld5;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Lfg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfg4;->b:Ljava/lang/Object;

    check-cast p0, Ljd5;

    invoke-interface {p0}, Ljd5;->release()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
