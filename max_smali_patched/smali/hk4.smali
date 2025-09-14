.class public abstract Lhk4;
.super Lxi0;
.source "SourceFile"


# instance fields
.field public final b:Lxi0;


# direct methods
.method public constructor <init>(Lxi0;)V
    .locals 0

    invoke-direct {p0}, Lxi0;-><init>()V

    iput-object p1, p0, Lhk4;->b:Lxi0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    iget-object p0, p0, Lhk4;->b:Lxi0;

    invoke-virtual {p0}, Lxi0;->c()V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lhk4;->b:Lxi0;

    invoke-virtual {p0, p1}, Lxi0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 0

    iget-object p0, p0, Lhk4;->b:Lxi0;

    invoke-virtual {p0, p1}, Lxi0;->i(F)V

    return-void
.end method
