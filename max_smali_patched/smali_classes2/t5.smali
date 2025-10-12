.class public final Lt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu5;


# direct methods
.method public constructor <init>(Lu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5;->a:Lu5;

    return-void
.end method


# virtual methods
.method public onEvent(Lu58;)V
    .locals 2
    .annotation runtime Lxye;
    .end annotation

    .line 2
    iget-object v0, p0, Lt5;->a:Lu5;

    iget-boolean v1, v0, Lu5;->T0:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lu5;->S()V

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lu5;->U0:Ljava/util/HashSet;

    invoke-static {v0, p1}, Lvu0;->y(Ljava/util/Set;Lbj0;)V

    return-void
.end method

.method public onEvent(Lvsd;)V
    .locals 0
    .annotation runtime Lxye;
    .end annotation

    .line 1
    return-void
.end method
