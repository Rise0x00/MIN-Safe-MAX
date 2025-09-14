.class public final synthetic Lzx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/android/services/NotificationTamService;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V
    .locals 0

    iput p2, p0, Lzx9;->a:I

    iput-object p1, p0, Lzx9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzx9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzx9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lg2d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lg2d;->l()Lepe;

    move-result-object p0

    iget-object p0, p0, Lepe;->g:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvy9;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzx9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lg2d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lg2d;->l()Lepe;

    move-result-object p0

    iget-object p0, p0, Lepe;->h:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz9;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lzx9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lg2d;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lcbc;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbc;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lzx9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lg2d;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    :cond_3
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Ly64;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly64;

    check-cast p0, Lg64;

    iget-object p0, p0, Lg64;->b:Lbpc;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lzx9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lg2d;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    :cond_4
    invoke-virtual {p0}, Lg2d;->f()Lbb2;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lzx9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lg2d;

    if-nez p0, :cond_5

    const/4 p0, 0x0

    :cond_5
    invoke-virtual {p0}, Lg2d;->l()Lepe;

    move-result-object p0

    iget-object p0, p0, Lepe;->f:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfga;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lzx9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lg2d;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Lg2d;->s()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lg2d;

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lg2d;->i()Lo75;

    move-result-object p0

    new-instance v1, Lkj;

    invoke-direct {v1, p0}, Lkj;-><init>(Lo75;)V

    invoke-virtual {v0, v1}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p0

    invoke-static {}, Lus;->a()Lghe;

    move-result-object v0

    invoke-interface {p0, v0}, Lh04;->plus(Lh04;)Lh04;

    move-result-object p0

    invoke-static {p0}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lzx9;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lg2d;

    if-nez p0, :cond_8

    const/4 p0, 0x0

    :cond_8
    invoke-virtual {p0}, Lg2d;->q()Lx9b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
