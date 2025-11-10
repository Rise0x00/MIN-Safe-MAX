.class public final Ljsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyne;


# instance fields
.field public final synthetic a:Lboe;

.field public final synthetic b:Ldke;

.field public final synthetic c:Lboe;


# direct methods
.method public constructor <init>(Lboe;Ldke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsh;->c:Lboe;

    iput-object p2, p0, Ljsh;->b:Ldke;

    iput-object p1, p0, Ljsh;->a:Lboe;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Ljsh;->c:Lboe;

    iget-object p1, p1, Lboe;->c:Landroid/os/Handler;

    iget-object v0, p0, Ljsh;->b:Ldke;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ljsh;->a:Lboe;

    invoke-virtual {p1}, Lboe;->g()V

    return-void
.end method
