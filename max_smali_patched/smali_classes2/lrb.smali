.class public final Llrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Lcz5;


# instance fields
.field public final a:Lurb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnv7;Lvs4;Ldh;Leb9;Lqoh;Lurb;Liw0;Lad2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p7, p0, Llrb;->a:Lurb;

    new-instance p2, Lirb;

    invoke-direct {p2, p1, p0}, Lirb;-><init>(Landroid/content/Context;Llrb;)V

    invoke-static {}, Lau4;->a()Lau4;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onEvent(Lk43;)V
    .locals 0
    .annotation runtime Lxbf;
    .end annotation

    .line 3
    return-void
.end method

.method public onEvent(Llg2;)V
    .locals 0
    .annotation runtime Lxbf;
    .end annotation

    .line 2
    return-void
.end method

.method public onEvent(Lrw9;)V
    .locals 0
    .annotation runtime Lxbf;
    .end annotation

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
