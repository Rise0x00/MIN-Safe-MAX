.class public final synthetic Lqq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Ltq8;


# direct methods
.method public synthetic constructor <init>(Ltq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq8;->a:Ltq8;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lqq8;->a:Ltq8;

    iget-object v0, v0, Ltq8;->a:Lxp8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lh96;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lh96;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lxp8;->z(Ljava/lang/Runnable;)V

    return-void
.end method
