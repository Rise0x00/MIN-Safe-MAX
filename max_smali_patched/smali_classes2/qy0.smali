.class public final synthetic Lqy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt9;


# instance fields
.field public final synthetic a:Lfz0;


# direct methods
.method public synthetic constructor <init>(Lfz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy0;->a:Lfz0;

    return-void
.end method


# virtual methods
.method public final i(Lmt9;)V
    .locals 3

    iget-object v0, p0, Lqy0;->a:Lfz0;

    iget-object v0, v0, Lfz0;->J0:Lgp1;

    iget-object v0, v0, Lgp1;->l:Lg7;

    iget-boolean p1, p1, Lmt9;->f:Z

    iget-object v0, v0, Lg7;->b:Li7;

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Li7;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Li7;->b:Z

    iget-object p1, v0, Li7;->c:Ljava/lang/Object;

    check-cast p1, Luhf;

    invoke-interface {p1}, Luhf;->getMsSinceBoot()J

    move-result-wide v1

    iput-wide v1, v0, Li7;->a:J

    return-void

    :cond_1
    invoke-virtual {v0}, Li7;->b()V

    return-void
.end method
