.class public final synthetic Lvc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lyc8;


# direct methods
.method public synthetic constructor <init>(Lyc8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc8;->a:Lyc8;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object p0, p0, Lvc8;->a:Lyc8;

    iget-object p0, p0, Lyc8;->a:Lec8;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc56;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lc56;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lec8;->E(Ljava/lang/Runnable;)V

    return-void
.end method
