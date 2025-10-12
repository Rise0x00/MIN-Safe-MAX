.class public final synthetic Lsk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lvk8;


# direct methods
.method public synthetic constructor <init>(Lvk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk8;->a:Lvk8;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lsk8;->a:Lvk8;

    iget-object v0, v0, Lvk8;->a:Lak8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Li56;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Li56;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lak8;->r(Ljava/lang/Runnable;)V

    return-void
.end method
