.class public final Lmqi;
.super Ladi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmqi;->c:I

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Ladi;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmqi;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm1j;

    new-instance v0, Lq1j;

    invoke-static {}, Ltt9;->c()Ltt9;

    move-result-object v1

    new-instance v2, Lo1j;

    invoke-static {}, Ltt9;->c()Ltt9;

    move-result-object v3

    invoke-virtual {v3}, Ltt9;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lo1j;-><init>(Landroid/content/Context;Lm1j;)V

    iget-object p1, p1, Lm1j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ltt9;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lkke;

    invoke-virtual {v1, v4}, Ltt9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    invoke-direct {v0, v3, v1, v2, p1}, Lq1j;-><init>(Landroid/content/Context;Lkke;Lo1j;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lqwi;

    new-instance p1, Lhxi;

    invoke-static {}, Ltt9;->c()Ltt9;

    move-result-object v0

    invoke-static {}, Ltt9;->c()Ltt9;

    move-result-object v1

    invoke-virtual {v1}, Ltt9;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ls72;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lpx0;->e:Lpx0;

    invoke-static {v1}, Lj4g;->b(Landroid/content/Context;)V

    invoke-static {}, Lj4g;->a()Lj4g;

    move-result-object v1

    invoke-virtual {v1, v4}, Lj4g;->c(Lhb5;)Lf4g;

    sget-object v1, Lpx0;->d:Ljava/util/Set;

    new-instance v4, Lkc5;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lkc5;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ltt9;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lkke;

    invoke-virtual {v0, v2}, Ltt9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    invoke-direct {p1, v1, v0}, Lhxi;-><init>(Landroid/content/Context;Lkke;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lopi;

    new-instance v0, Lbqi;

    invoke-static {}, Ltt9;->c()Ltt9;

    move-result-object v1

    new-instance v2, Lvpi;

    invoke-static {}, Ltt9;->c()Ltt9;

    move-result-object v3

    invoke-virtual {v3}, Ltt9;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lvpi;-><init>(Landroid/content/Context;Lopi;)V

    invoke-virtual {v1}, Ltt9;->b()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lkke;

    invoke-virtual {v1, v3}, Ltt9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    invoke-direct {v0, p1, v1, v2}, Lbqi;-><init>(Landroid/content/Context;Lkke;Lvpi;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
