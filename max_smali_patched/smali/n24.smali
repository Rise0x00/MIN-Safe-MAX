.class public final Ln24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx7;


# instance fields
.field public final a:Lpx7;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpx7;

    invoke-direct {v0, p0}, Lpx7;-><init>(Lnx7;)V

    iput-object v0, p0, Ln24;->a:Lpx7;

    new-instance v0, Lm24;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lm24;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lc24;->addLifecycleListener(La24;)V

    return-void
.end method


# virtual methods
.method public final p()Lpx7;
    .locals 1

    iget-object v0, p0, Ln24;->a:Lpx7;

    return-object v0
.end method
