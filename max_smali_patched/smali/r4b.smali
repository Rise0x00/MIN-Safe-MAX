.class public final Lr4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb2;


# instance fields
.field public final a:Lk4b;

.field public final synthetic b:Ls4b;


# direct methods
.method public constructor <init>(Ls4b;Lk4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4b;->b:Ls4b;

    iput-object p2, p0, Lr4b;->a:Lk4b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lr4b;->b:Ls4b;

    iget-object v1, v0, Ls4b;->b:Lju;

    iget-object v2, p0, Lr4b;->a:Lk4b;

    invoke-virtual {v1, v2}, Lju;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ls4b;->c:Lk4b;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lk4b;->a()V

    iput-object v3, v0, Ls4b;->c:Lk4b;

    :cond_0
    iget-object v0, v2, Lk4b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lk4b;->c:Lbu6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lk4b;->c:Lbu6;

    return-void
.end method
