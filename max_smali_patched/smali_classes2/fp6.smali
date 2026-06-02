.class public final Lfp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcd8;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldp;Lzc8;Lcd8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfp6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfp6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfp6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfp6;->b:Lcd8;

    return-void
.end method

.method public constructor <init>(Lmp6;Lz5g;Lcd8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfp6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfp6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfp6;->b:Lcd8;

    return-void
.end method


# virtual methods
.method public final d(Lad8;Lgc8;)V
    .locals 3

    iget p1, p0, Lfp6;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Lgc8;->a()Lhc8;

    move-result-object p1

    sget-object p2, Lhc8;->a:Lhc8;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_1

    const-string p1, "handle ON_DESTROY state"

    const/4 p2, 0x0

    const-string v0, "LifecycleOnOffsetChangedListener"

    invoke-static {v0, p1, p2}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lfp6;->c:Ljava/lang/Object;

    check-cast p1, Ldp;

    iget-object p2, p0, Lfp6;->d:Ljava/lang/Object;

    check-cast p2, Lzc8;

    iget-object p1, p1, Ldp;->B0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lfp6;->b:Lcd8;

    invoke-virtual {p1, p0}, Lcd8;->f(Lxc8;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lfp6;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/c;

    sget-object v0, Lgc8;->ON_START:Lgc8;

    const-string v1, "VideoQualityPickerDialog:result:request"

    if-ne p2, v0, :cond_2

    iget-object v0, p1, Landroidx/fragment/app/c;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lfp6;->c:Ljava/lang/Object;

    check-cast v2, Lz5g;

    invoke-virtual {v2, v1, v0}, Lz5g;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p1, Landroidx/fragment/app/c;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/c;->J(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    const-string v2, "Clearing fragment result with key VideoQualityPickerDialog:result:request"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v0, Lgc8;->ON_DESTROY:Lgc8;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lfp6;->b:Lcd8;

    invoke-virtual {p2, p0}, Lcd8;->f(Lxc8;)V

    iget-object p1, p1, Landroidx/fragment/app/c;->m:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
