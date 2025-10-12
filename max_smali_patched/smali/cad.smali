.class public final Lcad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw12;


# instance fields
.field public final a:Ld0;


# direct methods
.method public constructor <init>(Ld0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcad;->a:Ld0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcad;->a:Ld0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
