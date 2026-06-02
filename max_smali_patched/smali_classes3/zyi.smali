.class public final Lzyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihe;


# instance fields
.field public final synthetic a:Lyge;


# direct methods
.method public constructor <init>(Lyge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyi;->a:Lyge;

    return-void
.end method


# virtual methods
.method public final a(Llj4;Z)V
    .locals 2

    new-instance v0, Lwk;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lzyi;->a:Lyge;

    iget-object p1, p1, Lyge;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
