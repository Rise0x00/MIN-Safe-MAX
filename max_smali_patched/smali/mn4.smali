.class public abstract Lmn4;
.super Lqi0;
.source "SourceFile"


# instance fields
.field public final b:Lqi0;


# direct methods
.method public constructor <init>(Lqi0;)V
    .locals 0

    invoke-direct {p0}, Lqi0;-><init>()V

    iput-object p1, p0, Lmn4;->b:Lqi0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lmn4;->b:Lqi0;

    invoke-virtual {v0}, Lqi0;->c()V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmn4;->b:Lqi0;

    invoke-virtual {v0, p1}, Lqi0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Lmn4;->b:Lqi0;

    invoke-virtual {v0, p1}, Lqi0;->i(F)V

    return-void
.end method
