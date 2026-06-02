.class public final Lc07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc07;->a:Lia8;

    iput-object p2, p0, Lc07;->b:Lia8;

    iput-object p3, p0, Lc07;->c:Lia8;

    iput-object p4, p0, Lc07;->d:Lia8;

    iput-object p5, p0, Lc07;->e:Lia8;

    iput-object p6, p0, Lc07;->f:Lia8;

    iput-object p7, p0, Lc07;->g:Lia8;

    iput-object p8, p0, Lc07;->h:Lia8;

    iput-object p9, p0, Lc07;->i:Lia8;

    const-class p1, Lc07;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc07;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc07;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final b(Lnbd;ZILiig;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lc07;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lddh;->w(Landroid/content/Context;)I

    move-result v4

    if-nez p2, :cond_c

    sget-object p2, Lgp8;->o:Lgp8;

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Lgzb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgzb;->a:Ljava/lang/Object;

    check-cast v0, Lnbd;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Lc07;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    sget-object v3, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Lgzb;

    if-eqz v3, :cond_1

    iget-object v5, v3, Lgzb;->b:Ljava/lang/Object;

    check-cast v5, Lfbd;

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, v3, Lgzb;->b:Ljava/lang/Object;

    check-cast v3, Lfbd;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lfbd;->c:Ldqb;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ";\n                    Recreate it.\n                    "

    if-nez v2, :cond_5

    iget-object v2, p0, Lc07;->j:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v6, p2}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v5, :cond_4

    iget-object v5, v5, Lfbd;->c:Ldqb;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ldqb;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    invoke-virtual {p0}, Lc07;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\n                    Try to return cached qr code, but it has incorrect theme.\n                    Qr theme="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; Correct theme = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfbg;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p2, v2, v0, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_5
    if-eqz v5, :cond_7

    iget-object v0, v5, Lfbd;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lc07;->j:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2, p2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Try to return cached qr code, but it has recycled.\nRecreate it."

    invoke-virtual {v2, p2, v0, v3, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_8

    iget-object v0, v5, Lfbd;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v4, :cond_8

    move-object v1, v5

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lc07;->j:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2, p2}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v5, :cond_a

    iget-object v5, v5, Lfbd;->b:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_a
    move-object v5, v1

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n                    Try to return cached qr code, but it has incorrect width.\n                    Qr width="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; Correct width = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfbg;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v0, v3, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    return-object v1

    :cond_c
    iget-object p2, p0, Lc07;->f:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->b()Lhc4;

    move-result-object p2

    new-instance v1, Lb07;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lb07;-><init>(Lnbd;Lc07;IILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, p4}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
