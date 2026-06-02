.class public final Lyp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakg;

.field public final b:Lb1g;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltee;Lhc4;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldra;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ldra;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lakg;

    invoke-direct {p1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object p1, p0, Lyp5;->a:Lakg;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Lyp5;->b:Lb1g;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lyp5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lb7;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v1}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lhc6;

    invoke-direct {v1, v0, p1}, Lhc6;-><init>(Lxa6;Lnt6;)V

    new-instance p1, Lvya;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v2, v0}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lhc6;

    invoke-direct {v0, p1, v1}, Lhc6;-><init>(Lnt6;Lxa6;)V

    invoke-static {v0}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p1

    sget-object v0, Lad5;->b:Lwra;

    sget-object v0, Lhd5;->o:Lhd5;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ls5b;->N(ILhd5;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lhk0;->A(Lxa6;J)Lxa6;

    move-result-object p1

    new-instance v0, Ltx;

    const/16 v3, 0xc

    invoke-direct {v0, p1, v3}, Ltx;-><init>(Lxa6;I)V

    new-instance p1, Ln06;

    const/16 v3, 0x11

    invoke-direct {p1, p0, v2, v3}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, v0, p1, v1}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v2, p3}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lyp5;->a:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final b()V
    .locals 2

    const-class v0, Lyp5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "safeClear"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lyp5;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
