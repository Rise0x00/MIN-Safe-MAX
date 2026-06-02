.class public final synthetic Lxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk7;


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-void
.end method


# virtual methods
.method public final a(Lpk5;ILtcd;Lmk7;)Lrg3;
    .locals 3

    iget-object p2, p0, Lxg;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p3, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Leh;

    if-nez p3, :cond_0

    new-instance p3, Lr05;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p2}, Lr05;-><init>(ILjava/lang/Object;)V

    new-instance v0, Leh;

    iget-object v1, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lfgc;

    iget-boolean v2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {v0, p3, v1, v2}, Leh;-><init>(Lr05;Lfgc;Z)V

    iput-object v0, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Leh;

    :cond_0
    iget-object p2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Leh;

    iget-object p3, p4, Lmk7;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, p1, p4, p3}, Leh;->b(Lpk5;Lmk7;Landroid/graphics/Bitmap$Config;)Lqg3;

    move-result-object p1

    return-object p1
.end method
