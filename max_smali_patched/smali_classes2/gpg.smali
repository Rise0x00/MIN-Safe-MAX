.class public final Lgpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsc;


# instance fields
.field public final synthetic a:Lbsc;


# direct methods
.method public constructor <init>(Lbsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpg;->a:Lbsc;

    return-void
.end method


# virtual methods
.method public final a(La64;Z)V
    .locals 2

    new-instance v0, Llw2;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Llw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lgpg;->a:Lbsc;

    iget-object p0, p0, Lbsc;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
