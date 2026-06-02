.class public final synthetic Lgxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/android/services/NotificationTamService;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V
    .locals 0

    iput p2, p0, Lgxa;->a:I

    iput-object p1, p0, Lgxa;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgxa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgxa;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lfse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lfse;->b()Lns;

    move-result-object v0

    iget-object v0, v0, Lns;->h:Lj5a;

    iget-object v0, v0, Lj5a;->c:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgxa;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lfse;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lfse;->b()Lns;

    move-result-object v0

    invoke-virtual {v0}, Lns;->d()Lbza;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgxa;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lfse;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x136

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvd;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgxa;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lfse;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0xa1

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmh;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgxa;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lfse;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0xf7

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->a()Lade;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgxa;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lfse;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v0}, Lfse;->a()Lwl2;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lgxa;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lfse;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v0}, Lfse;->b()Lns;

    move-result-object v0

    iget-object v0, v0, Lns;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghb;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lgxa;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v1, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lfse;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    invoke-virtual {v1}, Lfse;->d()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lfse;

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic4;

    invoke-virtual {v1, v0}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    invoke-static {}, Lvfa;->b()Lifg;

    move-result-object v1

    invoke-interface {v0, v1}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object v0

    invoke-static {v0}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lgxa;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lfse;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfa;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lgxa;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lfse;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lfse;->b()Lns;

    move-result-object v0

    iget-object v0, v0, Lns;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldya;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lgxa;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lfse;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v0}, Lfse;->c()Lcsc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
