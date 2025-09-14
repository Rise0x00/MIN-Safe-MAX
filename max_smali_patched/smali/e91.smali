.class public final synthetic Le91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Le91;->a:I

    iput-object p1, p0, Le91;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le91;->a:I

    iget-object p0, p0, Le91;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->x0:[Lof7;

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->x0:[Lof7;

    new-instance v0, Lmh1;

    new-instance v1, Le91;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Le91;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v2, Lkle;

    invoke-direct {v2, v1}, Lkle;-><init>(Ld96;)V

    new-instance v1, Lcjg;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lmh1;-><init>(Lkle;Lcjg;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lth7;

    sget-object v1, Lf2d;->p:Lth7;

    sget-object v2, Lf2d;->d:Lth7;

    sget-object v3, Lf2d;->g:Lth7;

    new-instance v4, Lybd;

    invoke-direct {v4, v1, v2, v0, v3}, Lybd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh1;

    sget-object v1, Lg2d;->a:Lg2d;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Llh5;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lth7;

    new-instance v2, Lk91;

    invoke-direct {v2, p0, v1, v4, v0}, Lk91;-><init>(Lth7;Lth7;Lybd;Lmh1;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->x0:[Lof7;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Lk91;

    move-result-object v0

    iget-object v0, v0, Lk91;->Z:Lq4e;

    :cond_0
    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li91;

    new-instance v2, Li91;

    invoke-direct {v2}, Li91;-><init>()V

    invoke-virtual {v0, v1, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->Y:Ldbc;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->x0:[Lof7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkna;

    invoke-virtual {p0}, Lkna;->a()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
