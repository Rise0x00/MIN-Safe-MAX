.class public final Lrma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw22;


# instance fields
.field public final a:Lkma;

.field public final synthetic b:Lsma;


# direct methods
.method public constructor <init>(Lsma;Lkma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrma;->b:Lsma;

    iput-object p2, p0, Lrma;->a:Lkma;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lrma;->b:Lsma;

    iget-object v1, v0, Lsma;->b:Lqs;

    iget-object v2, p0, Lrma;->a:Lkma;

    invoke-virtual {v1, v2}, Lqs;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lsma;->c:Lkma;

    invoke-static {v1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lkma;->a()V

    iput-object v3, v0, Lsma;->c:Lkma;

    :cond_0
    iget-object v0, v2, Lkma;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lkma;->c:Ltj6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loi6;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lkma;->c:Ltj6;

    return-void
.end method
