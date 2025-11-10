.class public final Lsg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu23;

.field public final c:Ldj0;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu23;Ldj0;Ltlf;Lb54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg0;->a:Landroid/content/Context;

    iput-object p2, p0, Lsg0;->b:Lu23;

    iput-object p3, p0, Lsg0;->c:Ldj0;

    check-cast p4, Lsta;

    invoke-virtual {p4}, Lsta;->a()La54;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "badge-count"

    invoke-virtual {p1, p2, p3}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object p1

    invoke-virtual {p1, p5}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsg0;->d:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lsg0;->a:Landroid/content/Context;

    invoke-static {v0}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    return-void
.end method
