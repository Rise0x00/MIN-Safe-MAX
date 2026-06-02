.class public final Lmtj;
.super Ldp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmtj;->c:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ldp0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmtj;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li4k;

    new-instance v0, Lm4k;

    invoke-static {}, Lcba;->c()Lcba;

    move-result-object v1

    new-instance v2, Lk4k;

    invoke-static {}, Lcba;->c()Lcba;

    move-result-object v3

    invoke-virtual {v3}, Lcba;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lk4k;-><init>(Landroid/content/Context;Li4k;)V

    iget-object p1, p1, Li4k;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcba;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcjf;

    invoke-virtual {v1, v4}, Lcba;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjf;

    invoke-direct {v0, v3, v1, v2, p1}, Lm4k;-><init>(Landroid/content/Context;Lcjf;Lk4k;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lkzj;

    new-instance p1, La0k;

    invoke-static {}, Lcba;->c()Lcba;

    move-result-object v0

    invoke-static {}, Lcba;->c()Lcba;

    move-result-object v1

    invoke-virtual {v1}, Lcba;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lche;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, La41;->e:La41;

    invoke-static {v1}, Lr7h;->b(Landroid/content/Context;)V

    invoke-static {}, Lr7h;->a()Lr7h;

    move-result-object v1

    invoke-virtual {v1, v4}, Lr7h;->c(Lok5;)Lo7h;

    sget-object v1, La41;->d:Ljava/util/Set;

    new-instance v4, Lul5;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lul5;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcba;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcjf;

    invoke-virtual {v0, v2}, Lcba;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjf;

    invoke-direct {p1, v1, v0}, La0k;-><init>(Landroid/content/Context;Lcjf;)V

    return-object p1

    :pswitch_1
    check-cast p1, Losj;

    new-instance v0, Lbtj;

    invoke-static {}, Lcba;->c()Lcba;

    move-result-object v1

    new-instance v2, Lvsj;

    invoke-static {}, Lcba;->c()Lcba;

    move-result-object v3

    invoke-virtual {v3}, Lcba;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lvsj;-><init>(Landroid/content/Context;Losj;)V

    invoke-virtual {v1}, Lcba;->b()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcjf;

    invoke-virtual {v1, v3}, Lcba;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjf;

    invoke-direct {v0, p1, v1, v2}, Lbtj;-><init>(Landroid/content/Context;Lcjf;Lvsj;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
