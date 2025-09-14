.class public final Let1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lak3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lak3;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Let1;->a:I

    iput-object p1, p0, Let1;->b:Lak3;

    iput-object p2, p0, Let1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Let1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Let1;->b:Lak3;

    invoke-interface {v0}, Lak3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lak3;->e(Lzj3;)V

    iget-object p0, p0, Let1;->c:Ljava/lang/Object;

    check-cast p0, Lv02;

    sget-object v0, Ltcf;->a:Ltcf;

    invoke-virtual {p0, v0}, Lv02;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Let1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Let1;->b:Lak3;

    invoke-interface {v0}, Lak3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lak3;->e(Lzj3;)V

    iget-object p0, p0, Let1;->c:Ljava/lang/Object;

    check-cast p0, Lv02;

    sget-object v0, Ltcf;->a:Ltcf;

    invoke-virtual {p0, v0}, Lv02;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Let1;->b:Lak3;

    invoke-interface {v0}, Lak3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkhf;->a:Lkhf;

    goto :goto_0

    :cond_1
    sget-object v0, Lkhf;->b:Lkhf;

    :goto_0
    iget-object p0, p0, Let1;->c:Ljava/lang/Object;

    check-cast p0, Lpcb;

    check-cast p0, Lmcb;

    invoke-virtual {p0, v0}, Lmcb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
