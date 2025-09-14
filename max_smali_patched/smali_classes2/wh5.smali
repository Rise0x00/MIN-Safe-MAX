.class public final Lwh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwh5;->a:I

    iput-object p2, p0, Lwh5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f(Lf0;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lf0;)V
    .locals 2

    iget v0, p0, Lwh5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwh5;->b:Ljava/lang/Object;

    check-cast p0, Lonc;

    invoke-virtual {p1}, Lf0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonc;->h:Lf0;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iget-object p1, p1, Lf0;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lf0;->l(Ljava/lang/Object;ZLjava/util/Map;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf0;->h()Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lwh5;->b:Ljava/lang/Object;

    check-cast p0, Lv02;

    invoke-virtual {p0}, Lv02;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lf0;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lf0;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv02;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lf0;)V
    .locals 1

    iget v0, p0, Lwh5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwh5;->b:Ljava/lang/Object;

    check-cast p0, Lonc;

    iget-object v0, p0, Lonc;->h:Lf0;

    if-ne p1, v0, :cond_0

    invoke-virtual {p1}, Lf0;->d()F

    move-result p1

    invoke-virtual {p0, p1}, Lf0;->k(F)Z

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lf0;)V
    .locals 1

    iget v0, p0, Lwh5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwh5;->b:Ljava/lang/Object;

    check-cast p0, Lonc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p0, p0, Lwh5;->b:Ljava/lang/Object;

    check-cast p0, Lv02;

    invoke-virtual {p0}, Lv02;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf0;->c()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "fail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lfnc;

    invoke-direct {v0, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lv02;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lwh5;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lwh5;->b:Ljava/lang/Object;

    check-cast p0, Lv02;

    invoke-virtual {p0}, Lv02;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv02;->h(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
