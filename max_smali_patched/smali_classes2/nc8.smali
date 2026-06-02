.class public final Lnc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc8;


# instance fields
.field public final a:Lzp4;

.field public final b:Lad8;


# direct methods
.method public constructor <init>(Lad8;Lzp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc8;->b:Lad8;

    iput-object p2, p0, Lnc8;->a:Lzp4;

    return-void
.end method


# virtual methods
.method public onDestroy(Lad8;)V
    .locals 1
    .annotation runtime Lz4b;
        value = .enum Lgc8;->ON_DESTROY:Lgc8;
    .end annotation

    iget-object v0, p0, Lnc8;->a:Lzp4;

    invoke-virtual {v0, p1}, Lzp4;->D0(Lad8;)V

    return-void
.end method

.method public onStart(Lad8;)V
    .locals 1
    .annotation runtime Lz4b;
        value = .enum Lgc8;->ON_START:Lgc8;
    .end annotation

    iget-object v0, p0, Lnc8;->a:Lzp4;

    invoke-virtual {v0, p1}, Lzp4;->p0(Lad8;)V

    return-void
.end method

.method public onStop(Lad8;)V
    .locals 1
    .annotation runtime Lz4b;
        value = .enum Lgc8;->ON_STOP:Lgc8;
    .end annotation

    iget-object v0, p0, Lnc8;->a:Lzp4;

    invoke-virtual {v0, p1}, Lzp4;->q0(Lad8;)V

    return-void
.end method
