.class public abstract Lfq4;
.super Lgj0;
.source "SourceFile"


# instance fields
.field public final b:Lgj0;


# direct methods
.method public constructor <init>(Lgj0;)V
    .locals 0

    invoke-direct {p0}, Lgj0;-><init>()V

    iput-object p1, p0, Lfq4;->b:Lgj0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lfq4;->b:Lgj0;

    invoke-virtual {v0}, Lgj0;->c()V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfq4;->b:Lgj0;

    invoke-virtual {v0, p1}, Lgj0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Lfq4;->b:Lgj0;

    invoke-virtual {v0, p1}, Lgj0;->i(F)V

    return-void
.end method
