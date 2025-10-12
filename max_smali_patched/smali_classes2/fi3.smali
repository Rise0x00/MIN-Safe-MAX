.class public final Lfi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfj3;


# direct methods
.method public constructor <init>(Lfj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi3;->a:Lfj3;

    return-void
.end method


# virtual methods
.method public final onEvent(Ly48;)V
    .locals 2
    .annotation runtime Lxye;
    .end annotation

    sget-object p1, Lfj3;->P0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/bus"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoginEvent"

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi3;->a:Lfj3;

    iget-object v0, p1, Lfj3;->C0:Lqle;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj7;->isCancelled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lfj3;->C()V

    :cond_0
    iget-object v0, p1, Lfj3;->E0:Lno7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lno7;->h()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lfj3;->x()V

    :cond_1
    return-void
.end method
