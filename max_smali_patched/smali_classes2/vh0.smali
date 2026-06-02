.class public final Lvh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Loh5;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Loh5;-><init>(I)V

    iput-object p1, p0, Lvh0;->a:Ljava/lang/Object;

    new-instance p1, Ls7a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh0;->b:Ljava/lang/Object;

    new-instance p1, Ls7a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh0;->c:Ljava/lang/Object;

    new-instance p1, Ls7a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh0;->d:Ljava/lang/Object;

    new-instance p1, Ls7a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh0;->e:Ljava/lang/Object;

    new-instance p1, Ls7a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh0;->f:Ljava/lang/Object;

    new-instance p1, Lev;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lev;-><init>(I)V

    iput-object p1, p0, Lvh0;->g:Ljava/lang/Object;

    new-instance p1, Lev;

    invoke-direct {p1, v0}, Lev;-><init>(I)V

    iput-object p1, p0, Lvh0;->h:Ljava/lang/Object;

    new-instance p1, Lev;

    invoke-direct {p1, v0}, Lev;-><init>(I)V

    iput-object p1, p0, Lvh0;->i:Ljava/lang/Object;

    new-instance p1, Ldf9;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Ldf9;-><init>(I)V

    iput-object p1, p0, Lvh0;->j:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ly2c;->g()[F

    move-result-object p1

    iput-object p1, p0, Lvh0;->b:Ljava/lang/Object;

    invoke-static {}, Ly2c;->g()[F

    move-result-object p1

    iput-object p1, p0, Lvh0;->a:Ljava/lang/Object;

    invoke-static {}, Ly2c;->g()[F

    move-result-object p1

    iput-object p1, p0, Lvh0;->e:Ljava/lang/Object;

    invoke-static {}, Ly2c;->g()[F

    move-result-object p1

    iput-object p1, p0, Lvh0;->f:Ljava/lang/Object;

    invoke-static {}, Ly2c;->g()[F

    move-result-object p1

    iput-object p1, p0, Lvh0;->c:Ljava/lang/Object;

    invoke-static {}, Ly2c;->g()[F

    move-result-object p1

    iput-object p1, p0, Lvh0;->d:Ljava/lang/Object;

    invoke-static {}, Ly2c;->g()[F

    move-result-object p1

    iput-object p1, p0, Lvh0;->g:Ljava/lang/Object;

    invoke-static {}, Ly2c;->g()[F

    move-result-object p1

    iput-object p1, p0, Lvh0;->h:Ljava/lang/Object;

    invoke-static {}, Ly2c;->g()[F

    move-result-object p1

    iput-object p1, p0, Lvh0;->i:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lvh0;Liq9;Lz84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ljw2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljw2;

    iget v1, v0, Ljw2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljw2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljw2;

    invoke-direct {v0, p0, p2}, Ljw2;-><init>(Lvh0;Lz84;)V

    :goto_0
    iget-object p2, v0, Ljw2;->d:Ljava/lang/Object;

    iget v1, v0, Ljw2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lvh0;->b:Ljava/lang/Object;

    check-cast p2, Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->b()Lhc4;

    move-result-object p2

    new-instance v1, Ly22;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v4, v3}, Ly22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, v0, Ljw2;->X:I

    invoke-static {p2, v1, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public b()Lwh0;
    .locals 13

    iget-object v0, p0, Lvh0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lvh0;->h:Ljava/lang/Object;

    check-cast v1, Lfxg;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lvh0;->i:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_2

    const-string v1, " resolution"

    invoke-static {v0, v1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lvh0;->j:Ljava/lang/Object;

    check-cast v1, Lxh0;

    if-nez v1, :cond_3

    const-string v1, " dataSpace"

    invoke-static {v0, v1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lvh0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " captureFrameRate"

    invoke-static {v0, v1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lvh0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " encodeFrameRate"

    invoke-static {v0, v1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lvh0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Lwh0;

    iget-object v0, p0, Lvh0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lvh0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lvh0;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfxg;

    iget-object v0, p0, Lvh0;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Size;

    iget-object v0, p0, Lvh0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lvh0;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lxh0;

    iget-object v0, p0, Lvh0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lvh0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lvh0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Lvh0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-direct/range {v2 .. v12}, Lwh0;-><init>(Ljava/lang/String;ILfxg;Landroid/util/Size;ILxh0;IIII)V

    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lvh0;->b:Ljava/lang/Object;

    check-cast v0, Ls7a;

    const/4 v1, 0x0

    iput-object v1, v0, Ls7a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lvh0;->c:Ljava/lang/Object;

    check-cast v0, Ls7a;

    iput-object v1, v0, Ls7a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lvh0;->d:Ljava/lang/Object;

    check-cast v0, Ls7a;

    iput-object v1, v0, Ls7a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lvh0;->e:Ljava/lang/Object;

    check-cast v0, Ls7a;

    iput-object v1, v0, Ls7a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lvh0;->g:Ljava/lang/Object;

    check-cast v0, Lev;

    invoke-virtual {v0}, Lev;->c()V

    iget-object v0, p0, Lvh0;->h:Ljava/lang/Object;

    check-cast v0, Lev;

    invoke-virtual {v0}, Lev;->c()V

    iget-object v0, p0, Lvh0;->i:Ljava/lang/Object;

    check-cast v0, Lev;

    invoke-virtual {v0}, Lev;->c()V

    return-void
.end method

.method public d(II)V
    .locals 5

    iget-object v0, p0, Lvh0;->g:Ljava/lang/Object;

    check-cast v0, Lb1g;

    :cond_0
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzte;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eq v3, p1, :cond_2

    move v2, v3

    :cond_2
    new-instance v3, Lvte;

    invoke-direct {v3, p2, p1, v4, v2}, Lvte;-><init>(IIZZ)V

    invoke-virtual {v0, v1, v3}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public e(Lhw9;)V
    .locals 7

    iget-object v2, p1, Lhw9;->b:Liq9;

    iget-object v0, p0, Lvh0;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, La9;

    const/16 v5, 0x12

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v6, v4, v4, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lvh0;->i:Ljava/lang/Object;

    check-cast v0, Lb1g;

    :cond_0
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg87;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lvh0;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb1g;

    :cond_1
    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzte;

    new-instance v2, Lvte;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Lvte;-><init>(IIZZ)V

    invoke-virtual {v1, v0, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
