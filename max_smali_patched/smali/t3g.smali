.class public final Lt3g;
.super Ls3g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbt;

.field public final synthetic b:Lu3g;


# direct methods
.method public constructor <init>(Lu3g;Lbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3g;->b:Lu3g;

    iput-object p2, p0, Lt3g;->a:Lbt;

    return-void
.end method


# virtual methods
.method public final c(Lp3g;)V
    .locals 2

    iget-object v0, p0, Lt3g;->b:Lu3g;

    iget-object v0, v0, Lu3g;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lt3g;->a:Lbt;

    invoke-virtual {v1, v0}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lp3g;->E(Lo3g;)Lp3g;

    return-void
.end method
