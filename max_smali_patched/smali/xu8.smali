.class public final Lxu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lone/me/main/MainScreen;

.field public final synthetic b:Lw7b;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Lw7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu8;->a:Lone/me/main/MainScreen;

    iput-object p2, p0, Lxu8;->b:Lw7b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget-object p1, p0, Lxu8;->a:Lone/me/main/MainScreen;

    iget-object v0, p0, Lxu8;->b:Lw7b;

    iget-object v1, p1, Lone/me/main/MainScreen;->H0:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleLongClick, item="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v1, Ljv8;->W0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7b;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lone/me/main/MainScreen;->c:Lm16;

    check-cast v0, Lhjc;

    iget-object v0, v0, Lhjc;->a:Lgjc;

    iget-object v0, v0, Lgjc;->F2:Lejc;

    sget-object v2, Lgjc;->x5:[Lb88;

    const/16 v4, 0xbb

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object p1

    iget-object v0, p1, Ljv8;->o:Ljl8;

    sget-object v2, Ljl8;->b:Ljl8;

    invoke-static {v0, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Ljl8;->c:Ljl8;

    :cond_2
    new-instance v0, Lq32;

    sget-object v4, Lk7;->a:Lk7;

    invoke-static {v2}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v4

    invoke-direct {v0, v4}, Lscout/Component;-><init>(Lhoe;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v4, 0x4e

    invoke-virtual {v0, v4}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    move v1, v6

    :cond_3
    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lgp8;->o:Lgp8;

    invoke-virtual {v0, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object p1, p1, Ljv8;->o:Ljl8;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Swap user account from "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", new userId = "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "multiaccount"

    invoke-virtual {v0, v7, v4, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    const/4 p1, 0x2

    if-eqz v1, :cond_6

    sget-object v0, Lcv8;->c:Lcv8;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    sget-object v1, Lru8;->c:Lru8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru8;->Y:Lyn4;

    iget-object v1, v1, Lyn4;->a:Landroid/net/Uri;

    invoke-static {v1}, Lho4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, p1}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return v6

    :cond_6
    sget-object v0, Lcv8;->c:Lcv8;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v1, ":login"

    invoke-static {v0, v1, v3, v2, p1}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return v6

    :cond_7
    return v1
.end method
