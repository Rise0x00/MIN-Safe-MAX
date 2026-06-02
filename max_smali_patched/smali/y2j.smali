.class public final Ly2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek0;


# instance fields
.field public final synthetic a:Lf27;


# direct methods
.method public constructor <init>(Lf27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2j;->a:Lf27;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ly2j;->a:Lf27;

    iget-object v0, v0, Lf27;->D0:Ll4j;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
