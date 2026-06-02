.class public final Lnzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonf;


# instance fields
.field public final synthetic a:Lrnf;

.field public final synthetic b:Lu6e;

.field public final synthetic c:Lrnf;


# direct methods
.method public constructor <init>(Lrnf;Lu6e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzi;->c:Lrnf;

    iput-object p2, p0, Lnzi;->b:Lu6e;

    iput-object p1, p0, Lnzi;->a:Lrnf;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lnzi;->c:Lrnf;

    iget-object p1, p1, Lrnf;->c:Landroid/os/Handler;

    iget-object v0, p0, Lnzi;->b:Lu6e;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lnzi;->a:Lrnf;

    invoke-virtual {p1}, Lrnf;->g()V

    return-void
.end method
