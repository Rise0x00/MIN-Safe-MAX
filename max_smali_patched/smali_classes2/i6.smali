.class public final Li6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj6;


# direct methods
.method public constructor <init>(Lj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6;->a:Lj6;

    return-void
.end method


# virtual methods
.method public onEvent(Lab8;)V
    .locals 2
    .annotation runtime Lxbf;
    .end annotation

    .line 2
    iget-object v0, p0, Li6;->a:Lj6;

    iget-boolean v1, v0, Lj6;->O0:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lj6;->J()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lj6;->K(Lrj0;)V

    return-void
.end method

.method public onEvent(Lf4e;)V
    .locals 0
    .annotation runtime Lxbf;
    .end annotation

    .line 1
    return-void
.end method
