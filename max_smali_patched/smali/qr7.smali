.class public final Lqr7;
.super Lor7;
.source "SourceFile"

# interfaces
.implements Lur7;


# instance fields
.field public final a:Les7;

.field public final b:Lw24;


# direct methods
.method public constructor <init>(Les7;Lw24;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr7;->a:Les7;

    iput-object p2, p0, Lqr7;->b:Lw24;

    iget-object p1, p1, Les7;->d:Ler7;

    sget-object v0, Ler7;->a:Ler7;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lhxf;->h(Lw24;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcs7;Ldr7;)V
    .locals 1

    iget-object p1, p0, Lqr7;->a:Les7;

    iget-object p2, p1, Les7;->d:Ler7;

    sget-object v0, Ler7;->a:Ler7;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Les7;->f(Lyr7;)V

    iget-object p1, p0, Lqr7;->b:Lw24;

    invoke-static {p1}, Lhxf;->h(Lw24;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lw24;
    .locals 1

    iget-object v0, p0, Lqr7;->b:Lw24;

    return-object v0
.end method
