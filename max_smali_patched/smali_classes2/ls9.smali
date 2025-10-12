.class public final Lls9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj8;


# instance fields
.field public final synthetic a:Lws9;


# direct methods
.method public constructor <init>(Lws9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls9;->a:Lws9;

    return-void
.end method


# virtual methods
.method public final d(Lak8;)V
    .locals 3

    iget-object v0, p0, Lls9;->a:Lws9;

    iget-object v1, v0, Lws9;->n:Lis9;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lak8;->t()V

    const-string v2, "listener must not be null"

    invoke-static {v1, v2}, Lpih;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lak8;->c:Lzj8;

    invoke-interface {p1, v1}, Lzj8;->U(Lukb;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lws9;->n:Lis9;

    sget p1, Lws9;->K:I

    const-string p1, "ws9"

    const-string v0, "onDisconnected"

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
