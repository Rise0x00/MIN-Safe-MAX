.class public final synthetic Lmdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmdg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lmdg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmdg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqge;

    invoke-static {p1}, Lone/me/sdk/arch/Widget;->W0(Lqge;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/StackTraceElement;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ln9i;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/StackTraceElement;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.concurrent"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlinx.coroutines"

    invoke-static {p1, v0, v2}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Llg0;

    iget-object v0, p1, Llg0;->b:Lze0;

    if-eqz v0, :cond_2

    new-instance v1, Lzp4;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lzp4;-><init>(CI)V

    iget-object v2, v0, Lze0;->a:Landroid/util/Range;

    iput-object v2, v1, Lzp4;->b:Ljava/lang/Object;

    iget v2, v0, Lze0;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lzp4;->c:Ljava/lang/Object;

    iget v2, v0, Lze0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lzp4;->d:Ljava/lang/Object;

    iget-object v2, v0, Lze0;->d:Landroid/util/Range;

    iput-object v2, v1, Lzp4;->o:Ljava/lang/Object;

    iget v0, v0, Lze0;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lzp4;->X:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lzp4;->X:Ljava/lang/Object;

    invoke-virtual {v1}, Lzp4;->E()Lze0;

    move-result-object v0

    iput-object v0, p1, Llg0;->b:Lze0;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"audioSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lx2i;

    invoke-direct {v0, p1}, Lx2i;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-object v0

    :pswitch_5
    const-string v0, "DELETE FROM video_conversions"

    check-cast p1, Lsie;

    invoke-interface {p1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lyie;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    check-cast p1, Lmv2;

    iget-object p1, p1, Lmv2;->a:Lm24;

    invoke-virtual {p1}, Lm24;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    const-string v0, "DELETE FROM uploads"

    check-cast p1, Lsie;

    invoke-interface {p1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    :try_start_1
    invoke-interface {p1}, Lyie;->y0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    check-cast p1, Lf88;

    iget v0, p1, Lf88;->a:I

    iget-object v1, p1, Lf88;->b:Ld88;

    if-nez v0, :cond_3

    const-string p1, "*"

    goto :goto_1

    :cond_3
    instance-of v0, v1, Ledh;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ledh;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ledh;->d(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget p1, p1, Lf88;->a:I

    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_8

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    const-string p1, "out "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const-string p1, "in "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    move-object p1, v0

    :goto_1
    return-object p1

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    new-instance v0, Le5h;

    invoke-direct {v0, p1}, Le5h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_a
    check-cast p1, Ljava/lang/Thread$State;

    sget-object p1, Lf05;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance p1, Lf05;

    invoke-direct {p1, v0, v1}, Lf05;-><init>(J)V

    return-object p1

    :pswitch_b
    check-cast p1, Ldqb;

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lsie;

    const-string v0, "SELECT COUNT(*) FROM tasks WHERE type = ? AND status = ?"

    invoke-interface {p1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    const/16 v0, 0xc

    int-to-long v0, v0

    const/4 v2, 0x1

    :try_start_2
    invoke-interface {p1, v2, v0, v1}, Lyie;->b(IJ)V

    const/16 v0, 0xa

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lyie;->b(IJ)V

    invoke-interface {p1}, Lyie;->y0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {p1, v1}, Lyie;->getLong(I)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    long-to-int v1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    const-string v0, "DELETE FROM tasks"

    check-cast p1, Lsie;

    invoke-interface {p1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    :try_start_3
    invoke-interface {p1}, Lyie;->y0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :catchall_3
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    check-cast p1, Ldqb;

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lkdg;

    iget-object p1, p1, Lkdg;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    move p1, v0

    :goto_5
    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lmv2;

    iget-object p1, p1, Lmv2;->a:Lm24;

    invoke-virtual {p1}, Lm24;->f()Z

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lj44;

    invoke-virtual {p1}, Lj44;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lj44;

    iget-object p1, p1, Lj44;->b:Li44;

    sget-object v0, Li44;->b:Li44;

    if-ne p1, v0, :cond_d

    const/4 p1, 0x1

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lkdg;

    iget-object p1, p1, Lkdg;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    const/4 p1, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    move p1, v0

    :goto_8
    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lxz3;

    invoke-virtual {p1}, Lxz3;->z()Z

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lnte;

    iget-object p1, p1, Lnte;->o:Lxz3;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
