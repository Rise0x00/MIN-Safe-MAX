.class public final Lrl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lva3;

.field public final c:Lun0;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lva3;Lun0;Ldng;Lic4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl0;->a:Landroid/content/Context;

    iput-object p2, p0, Lrl0;->b:Lva3;

    iput-object p3, p0, Lrl0;->c:Lun0;

    check-cast p4, Lsbb;

    invoke-virtual {p4}, Lsbb;->a()Lhc4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "badge-count"

    invoke-virtual {p1, p2, p3}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object p1

    invoke-virtual {p1, p5}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lrl0;->d:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lrl0;->a:Landroid/content/Context;

    invoke-static {v0}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    return-void
.end method
