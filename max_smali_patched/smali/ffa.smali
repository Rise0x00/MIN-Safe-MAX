.class public final Lffa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx12;


# instance fields
.field public final a:Lyea;

.field public final synthetic b:Lgfa;


# direct methods
.method public constructor <init>(Lgfa;Lyea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffa;->b:Lgfa;

    iput-object p2, p0, Lffa;->a:Lyea;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lffa;->b:Lgfa;

    iget-object v1, v0, Lgfa;->b:Lrr;

    iget-object v2, p0, Lffa;->a:Lyea;

    invoke-virtual {v1, v2}, Lrr;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lgfa;->c:Lyea;

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lyea;->a()V

    iput-object v3, v0, Lgfa;->c:Lyea;

    :cond_0
    iget-object v0, v2, Lyea;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lyea;->c:Lag6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lve6;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lyea;->c:Lag6;

    return-void
.end method
