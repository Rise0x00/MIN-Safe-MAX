.class public final Lfsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltjd;


# instance fields
.field public final synthetic a:Ljjd;


# direct methods
.method public constructor <init>(Ljjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsh;->a:Ljjd;

    return-void
.end method


# virtual methods
.method public final a(Lhb4;Z)V
    .locals 2

    new-instance v0, Lij;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lij;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lfsh;->a:Ljjd;

    iget-object p1, p1, Ljjd;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
