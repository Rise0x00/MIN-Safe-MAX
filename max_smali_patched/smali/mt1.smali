.class public final Lmt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpm3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpm3;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmt1;->a:I

    iput-object p1, p0, Lmt1;->b:Lpm3;

    iput-object p2, p0, Lmt1;->c:Ljava/lang/Object;

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

    iget v0, p0, Lmt1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmt1;->b:Lpm3;

    invoke-interface {v0}, Lpm3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lpm3;->e(Lom3;)V

    iget-object v0, p0, Lmt1;->c:Ljava/lang/Object;

    check-cast v0, Lz12;

    sget-object v1, Loyf;->a:Loyf;

    invoke-virtual {v0, v1}, Lz12;->resumeWith(Ljava/lang/Object;)V

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

    iget v0, p0, Lmt1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmt1;->b:Lpm3;

    invoke-interface {v0}, Lpm3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lpm3;->e(Lom3;)V

    iget-object v0, p0, Lmt1;->c:Ljava/lang/Object;

    check-cast v0, Lz12;

    sget-object v1, Loyf;->a:Loyf;

    invoke-virtual {v0, v1}, Lz12;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lmt1;->b:Lpm3;

    invoke-interface {v0}, Lpm3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La4g;->a:La4g;

    goto :goto_0

    :cond_1
    sget-object v0, La4g;->b:La4g;

    :goto_0
    iget-object v1, p0, Lmt1;->c:Ljava/lang/Object;

    check-cast v1, Lqrb;

    check-cast v1, Lnrb;

    invoke-virtual {v1, v0}, Lnrb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
