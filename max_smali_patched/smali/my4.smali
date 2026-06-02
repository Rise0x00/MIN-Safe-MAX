.class public abstract Lmy4;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public final b:Lxn0;


# direct methods
.method public constructor <init>(Lxn0;)V
    .locals 0

    invoke-direct {p0}, Lxn0;-><init>()V

    iput-object p1, p0, Lmy4;->b:Lxn0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lmy4;->b:Lxn0;

    invoke-virtual {v0}, Lxn0;->c()V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmy4;->b:Lxn0;

    invoke-virtual {v0, p1}, Lxn0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Lmy4;->b:Lxn0;

    invoke-virtual {v0, p1}, Lxn0;->i(F)V

    return-void
.end method
