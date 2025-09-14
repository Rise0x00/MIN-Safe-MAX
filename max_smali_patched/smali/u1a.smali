.class public final Lu1a;
.super Lq58;
.source "SourceFile"

# interfaces
.implements Lqa6;


# instance fields
.field public final a:Lw0a;


# direct methods
.method public constructor <init>(Lw0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1a;->a:Lw0a;

    return-void
.end method


# virtual methods
.method public final d()Lt0a;
    .locals 2

    new-instance v0, Ls1a;

    iget-object p0, p0, Lu1a;->a:Lw0a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls1a;-><init>(Lv2;Z)V

    return-object v0
.end method

.method public final g(Lj68;)V
    .locals 2

    new-instance v0, Lt1a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lt1a;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lu1a;->a:Lw0a;

    invoke-virtual {p0, v0}, Lt0a;->a(Ly3a;)V

    return-void
.end method
