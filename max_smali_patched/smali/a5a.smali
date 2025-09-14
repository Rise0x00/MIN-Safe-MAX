.class public final La5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt02;


# instance fields
.field public final a:Lt4a;

.field public final synthetic b:Lb5a;


# direct methods
.method public constructor <init>(Lb5a;Lt4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5a;->b:Lb5a;

    iput-object p2, p0, La5a;->a:Lt4a;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, La5a;->b:Lb5a;

    iget-object v1, v0, Lb5a;->b:Lxr;

    iget-object v2, p0, La5a;->a:Lt4a;

    invoke-virtual {v1, v2}, Lxr;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lb5a;->c:Lt4a;

    invoke-static {v1, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lt4a;->a()V

    iput-object v3, v0, Lb5a;->c:Lt4a;

    :cond_0
    iget-object v0, v2, Lt4a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Lt4a;->c:Lia6;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lt4a;->c:Lia6;

    return-void
.end method
