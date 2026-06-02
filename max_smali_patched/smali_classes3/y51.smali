.class public final synthetic Ly51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgia;


# instance fields
.field public final synthetic a:Li61;


# direct methods
.method public synthetic constructor <init>(Li61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly51;->a:Li61;

    return-void
.end method


# virtual methods
.method public final h(Lhia;)V
    .locals 3

    iget-object v0, p0, Ly51;->a:Li61;

    iget-object v0, v0, Li61;->N0:Lrx1;

    iget-object v0, v0, Lrx1;->l:Lh9;

    iget-boolean p1, p1, Lhia;->f:Z

    iget-object v0, v0, Lh9;->b:Ll9;

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Ll9;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Ll9;->b:Z

    iget-object p1, v0, Ll9;->c:Ljava/lang/Object;

    check-cast p1, Lvwg;

    check-cast p1, Lxwg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ll9;->a:J

    return-void

    :cond_1
    invoke-virtual {v0}, Ll9;->b()V

    return-void
.end method
