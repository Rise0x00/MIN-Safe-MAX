.class public final synthetic Lu59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lx59;


# direct methods
.method public synthetic constructor <init>(Lx59;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu59;->a:Lx59;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lu59;->a:Lx59;

    iget-object v0, v0, Lx59;->a:Lb59;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ln6;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb59;->C(Ljava/lang/Runnable;)V

    return-void
.end method
