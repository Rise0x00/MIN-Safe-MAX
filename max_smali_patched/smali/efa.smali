.class public final Lefa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur7;
.implements Lx12;


# instance fields
.field public final a:Les7;

.field public final b:Lyea;

.field public c:Lffa;

.field public final synthetic o:Lgfa;


# direct methods
.method public constructor <init>(Lgfa;Les7;Lyea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefa;->o:Lgfa;

    iput-object p2, p0, Lefa;->a:Les7;

    iput-object p3, p0, Lefa;->b:Lyea;

    invoke-virtual {p2, p0}, Les7;->a(Lyr7;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lefa;->a:Les7;

    invoke-virtual {v0, p0}, Les7;->f(Lyr7;)V

    iget-object v0, p0, Lefa;->b:Lyea;

    iget-object v0, v0, Lyea;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lefa;->c:Lffa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lffa;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lefa;->c:Lffa;

    return-void
.end method

.method public final d(Lcs7;Ldr7;)V
    .locals 0

    sget-object p1, Ldr7;->ON_START:Ldr7;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lefa;->o:Lgfa;

    iget-object p2, p0, Lefa;->b:Lyea;

    invoke-virtual {p1, p2}, Lgfa;->b(Lyea;)Lffa;

    move-result-object p1

    iput-object p1, p0, Lefa;->c:Lffa;

    return-void

    :cond_0
    sget-object p1, Ldr7;->ON_STOP:Ldr7;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lefa;->c:Lffa;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lffa;->cancel()V

    return-void

    :cond_1
    sget-object p1, Ldr7;->ON_DESTROY:Ldr7;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lefa;->cancel()V

    :cond_2
    return-void
.end method
