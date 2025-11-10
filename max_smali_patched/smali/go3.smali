.class public final synthetic Lgo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho3;


# instance fields
.field public final synthetic a:Le2e;

.field public final synthetic b:Lgz8;


# direct methods
.method public synthetic constructor <init>(Le2e;Lgz8;Lltb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo3;->a:Le2e;

    iput-object p2, p0, Lgo3;->b:Lgz8;

    return-void
.end method


# virtual methods
.method public final run()Lv28;
    .locals 2

    iget-object v0, p0, Lgo3;->a:Le2e;

    iget-object v0, v0, Le2e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgo3;->b:Lgz8;

    invoke-virtual {v0, v1}, Lzz8;->q(Lgz8;)V

    :cond_0
    sget-object v0, Ljb7;->b:Ljb7;

    return-object v0
.end method
