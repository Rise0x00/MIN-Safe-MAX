.class public final Ljg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx58;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm13;

.field public final c:Lni0;

.field public final o:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm13;Lni0;Lr8f;Lz24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg0;->a:Landroid/content/Context;

    iput-object p2, p0, Ljg0;->b:Lm13;

    iput-object p3, p0, Ljg0;->c:Lni0;

    check-cast p4, Lwla;

    invoke-virtual {p4}, Lwla;->a()Ly24;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "badge-count"

    invoke-virtual {p1, p2, p3}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object p1

    invoke-virtual {p1, p5}, Le0;->plus(Lw24;)Lw24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ljg0;->o:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Ljg0;->a:Landroid/content/Context;

    invoke-static {v0}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    return-void
.end method
