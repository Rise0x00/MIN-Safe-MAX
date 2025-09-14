.class public final Lsw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losd;


# instance fields
.field public final synthetic a:Lpsd;

.field public final synthetic b:Lt9b;

.field public final synthetic c:Lpsd;


# direct methods
.method public constructor <init>(Lpsd;Lt9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw0;->c:Lpsd;

    iput-object p2, p0, Lsw0;->b:Lt9b;

    iput-object p1, p0, Lsw0;->a:Lpsd;

    return-void
.end method


# virtual methods
.method public final j(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lsw0;->c:Lpsd;

    iget-object p1, p1, Lpsd;->c:Landroid/os/Handler;

    iget-object v0, p0, Lsw0;->b:Lt9b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lsw0;->a:Lpsd;

    invoke-virtual {p0}, Lpsd;->g()V

    return-void
.end method
