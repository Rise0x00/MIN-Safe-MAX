.class public final synthetic Lq7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/android/services/NotificationTamService;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V
    .locals 0

    iput p2, p0, Lq7a;->a:I

    iput-object p1, p0, Lq7a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq7a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq7a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lzid;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lzid;->l()Lo9f;

    move-result-object v0

    iget-object v0, v0, Lo9f;->g:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq7a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lzid;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lzid;->l()Lo9f;

    move-result-object v0

    iget-object v0, v0, Lo9f;->h:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lq7a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lzid;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Llqc;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lq7a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lzid;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lu94;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->b:Lu5d;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lq7a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lzid;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0}, Lzid;->f()Lub2;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lq7a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lzid;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v0}, Lzid;->l()Lo9f;

    move-result-object v0

    iget-object v0, v0, Lo9f;->f:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lara;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lq7a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v1, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lzid;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    invoke-virtual {v1}, Lzid;->s()Lr8f;

    move-result-object v1

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lzid;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lzid;->i()Lec5;

    move-result-object v0

    new-instance v2, Luj;

    invoke-direct {v2, v0}, Luj;-><init>(Lec5;)V

    invoke-virtual {v1, v2}, Le0;->plus(Lw24;)Lw24;

    move-result-object v0

    invoke-static {}, Lpih;->a()Lp1f;

    move-result-object v1

    invoke-interface {v0, v1}, Lw24;->plus(Lw24;)Lw24;

    move-result-object v0

    invoke-static {v0}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lq7a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lzid;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v0}, Lzid;->q()Lxob;

    move-result-object v0

    return-object v0

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
