.class public final Lxad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx7;


# instance fields
.field public final synthetic X:Lm1a;

.field public final synthetic Y:Logf;

.field public final synthetic a:Low7;

.field public final synthetic b:Lu7d;

.field public final synthetic c:Lg54;

.field public final synthetic d:Low7;

.field public final synthetic o:Ly22;


# direct methods
.method public constructor <init>(Low7;Lu7d;Lg54;Low7;Ly22;Lm1a;Lej6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxad;->a:Low7;

    iput-object p2, p0, Lxad;->b:Lu7d;

    iput-object p3, p0, Lxad;->c:Lg54;

    iput-object p4, p0, Lxad;->d:Low7;

    iput-object p5, p0, Lxad;->o:Ly22;

    iput-object p6, p0, Lxad;->X:Lm1a;

    check-cast p7, Logf;

    iput-object p7, p0, Lxad;->Y:Logf;

    return-void
.end method


# virtual methods
.method public final d(Lnx7;Low7;)V
    .locals 3

    iget-object p1, p0, Lxad;->a:Low7;

    iget-object v0, p0, Lxad;->b:Lu7d;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lwad;

    iget-object p2, p0, Lxad;->X:Lm1a;

    iget-object v2, p0, Lxad;->Y:Logf;

    invoke-direct {p1, p2, v2, v1}, Lwad;-><init>(Lm1a;Lej6;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v2, p0, Lxad;->c:Lg54;

    invoke-static {v2, v1, v1, p1, p2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    iput-object p1, v0, Lu7d;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lxad;->d:Low7;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lu7d;->a:Ljava/lang/Object;

    check-cast p1, Lwn7;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lu7d;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Low7;->ON_DESTROY:Low7;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lxad;->o:Ly22;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ly22;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
