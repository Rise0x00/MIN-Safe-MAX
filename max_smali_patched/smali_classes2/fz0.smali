.class public final synthetic Lfz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lgz0;

.field public final synthetic b:Lxs6;


# direct methods
.method public synthetic constructor <init>(Lgz0;Lxs6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz0;->a:Lgz0;

    iput-object p2, p0, Lfz0;->b:Lxs6;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lfz0;->a:Lgz0;

    iput-object v0, v1, Lgz0;->a:Lq0h;

    iget-boolean v0, v1, Lgz0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfz0;->b:Lxs6;

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
