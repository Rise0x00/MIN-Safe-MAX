.class public final Lzec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Lva6;


# instance fields
.field public final a:Lkfc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj15;Lti;Las9;Lrc5;Lkfc;Lov8;Lwl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p6, p0, Lzec;->a:Lkfc;

    new-instance p2, Lwec;

    invoke-direct {p2, p1, p0}, Lwec;-><init>(Landroid/content/Context;Lzec;)V

    invoke-static {}, Ln25;->a()Ln25;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onEvent(Leea;)V
    .locals 0
    .annotation runtime Lacg;
    .end annotation

    .line 1
    return-void
.end method

.method public onEvent(Llp2;)V
    .locals 0
    .annotation runtime Lacg;
    .end annotation

    .line 2
    return-void
.end method

.method public onEvent(Lqb3;)V
    .locals 0
    .annotation runtime Lacg;
    .end annotation

    .line 3
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
