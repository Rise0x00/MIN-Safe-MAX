.class public final Lcl7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl7;->a:Lia8;

    iput-object p2, p0, Lcl7;->b:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbl7;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcl7;->c(Lbl7;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcl7;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lmg5;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, p2, v2}, Lmg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Ljj5;->a:Ljj5;

    invoke-virtual {v0, p1, v1}, Lhc4;->dispatch(Lfc4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lbl7;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ltf3;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lmb7;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v1, v0}, Lmb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcl7;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcl7;->c(Lbl7;)V

    return-void

    :cond_1
    new-instance v0, Lyk7;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lyk7;-><init>(Lbl7;I)V

    invoke-virtual {p0, v0}, Lcl7;->d(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lzl7;->b(Ljava/lang/String;)Lzl7;

    move-result-object p1

    invoke-static {}, Lsr6;->G()Lhl7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhl7;->c(Lzl7;)Ls0;

    move-result-object v0

    new-instance v1, Lzk7;

    invoke-direct {v1, p0, p2, p1}, Lzk7;-><init>(Lcl7;Lbl7;Lzl7;)V

    sget-object p1, Lt12;->a:Lt12;

    invoke-virtual {v0, v1, p1}, Ls0;->l(Lkk4;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Lbl7;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lyk7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyk7;-><init>(Lbl7;I)V

    invoke-virtual {p0, v0}, Lcl7;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcl7;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->c()Lnu8;

    move-result-object v0

    invoke-virtual {v0}, Lnu8;->getImmediate()Lnu8;

    move-result-object v0

    sget-object v1, Ljj5;->a:Ljj5;

    invoke-virtual {v0, v1, p1}, Lhc4;->dispatch(Lfc4;Ljava/lang/Runnable;)V

    return-void
.end method
