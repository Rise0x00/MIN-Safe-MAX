.class public final Las7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur7;


# instance fields
.field public final synthetic a:Lnm;

.field public final synthetic b:Lbs7;

.field public final synthetic c:Les7;


# direct methods
.method public constructor <init>(Lnm;Lbs7;Les7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las7;->a:Lnm;

    iput-object p2, p0, Las7;->b:Lbs7;

    iput-object p3, p0, Las7;->c:Les7;

    return-void
.end method


# virtual methods
.method public final d(Lcs7;Ldr7;)V
    .locals 1

    invoke-virtual {p2}, Ldr7;->a()Ler7;

    move-result-object p1

    sget-object p2, Ler7;->a:Ler7;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_1

    const-string p1, "handle ON_DESTROY state"

    const/4 p2, 0x0

    const-string v0, "LifecycleOnOffsetChangedListener"

    invoke-static {v0, p1, p2}, Lox9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Las7;->a:Lnm;

    iget-object p1, p1, Lnm;->z0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p2, p0, Las7;->b:Lbs7;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Las7;->c:Les7;

    invoke-virtual {p1, p0}, Les7;->f(Lyr7;)V

    :cond_1
    return-void
.end method
