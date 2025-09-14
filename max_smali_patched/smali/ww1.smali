.class public final synthetic Lww1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks1;
.implements Lmu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyw1;


# direct methods
.method public synthetic constructor <init>(Lyw1;I)V
    .locals 0

    iput p2, p0, Lww1;->a:I

    iput-object p1, p0, Lww1;->b:Lyw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ljs1;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lww1;->b:Lyw1;

    iget-object v0, p0, Lyw1;->e:Lw15;

    iget-object v0, v0, Lw15;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Lzx1;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Luv1;->t(Lzx1;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyw1;->a:Luv1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luv1;->r(Z)V

    invoke-virtual {p1, v1}, Ljs1;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Ljs1;->b(Ljava/lang/Object;)Z

    :goto_1
    const-string p0, "EnableTorchInternal"

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Lyp7;
    .locals 8

    iget v0, p0, Lww1;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-wide v0, Lyw1;->f:J

    iget-object p0, p0, Lww1;->b:Lyw1;

    iget-object v4, p0, Lyw1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lyw1;->a:Luv1;

    new-instance p1, Llo0;

    const/16 v2, 0xc

    invoke-direct {p1, v2}, Llo0;-><init>(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Lvw1;

    invoke-direct {v0, p1}, Lvw1;-><init>(Llo0;)V

    invoke-virtual {p0, v0}, Luv1;->p(Ltv1;)V

    new-instance p1, Lyv1;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, v0}, Lyv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Luv1;->c:Load;

    iget-object v3, v0, Lvw1;->b:Lms1;

    iget-object v0, v3, Lms1;->c:Lyp7;

    check-cast v0, Lls1;

    invoke-virtual {v0, p1, p0}, Ll3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lha2;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lha2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Lpo9;->o(Lks1;)Lms1;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lww1;->b:Lyw1;

    iget-object p0, p0, Lyw1;->a:Luv1;

    iget-object p0, p0, Luv1;->h:Ljv5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhv5;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lhv5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lpo9;->o(Lks1;)Lms1;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p1, Lww1;

    const/4 v0, 0x0

    iget-object p0, p0, Lww1;->b:Lyw1;

    invoke-direct {p1, p0, v0}, Lww1;-><init>(Lyw1;I)V

    invoke-static {p1}, Lpo9;->o(Lks1;)Lms1;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lww1;->b:Lyw1;

    iget-object p0, p0, Lyw1;->a:Luv1;

    iget-object p0, p0, Luv1;->h:Ljv5;

    iget-object p1, p0, Ljv5;->a:Luv1;

    iget-object p1, p1, Luv1;->e:Lzx1;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Luv1;->t(Lzx1;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    sget-object p0, Llz6;->c:Llz6;

    goto :goto_0

    :cond_0
    new-instance p1, Lwh4;

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lwh4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1}, Lpo9;->o(Lks1;)Lms1;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
