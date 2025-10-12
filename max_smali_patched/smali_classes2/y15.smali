.class public final Ly15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcce;


# instance fields
.field public final synthetic a:Ldce;

.field public final synthetic b:Lace;

.field public final synthetic c:Ldce;


# direct methods
.method public constructor <init>(Ldce;Lace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly15;->c:Ldce;

    iput-object p2, p0, Ly15;->b:Lace;

    iput-object p1, p0, Ly15;->a:Ldce;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Ly15;->c:Ldce;

    iget-object p1, p1, Ldce;->c:Landroid/os/Handler;

    iget-object v0, p0, Ly15;->b:Lace;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ly15;->a:Ldce;

    invoke-virtual {p1}, Ldce;->g()V

    return-void
.end method
