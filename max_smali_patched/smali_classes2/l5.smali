.class public final Ll5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm5;


# direct methods
.method public constructor <init>(Lm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5;->a:Lm5;

    return-void
.end method


# virtual methods
.method public onEvent(Lby7;)V
    .locals 1
    .annotation runtime Lvee;
    .end annotation

    .line 2
    iget-object p0, p0, Ll5;->a:Lm5;

    iget-boolean v0, p0, Lm5;->K0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lm5;->U()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lm5;->L0:Ljava/util/HashSet;

    invoke-static {p0, p1, v0}, Litg;->w(Ljava/util/Set;Lhj0;Z)V

    return-void
.end method

.method public onEvent(Lhbd;)V
    .locals 0
    .annotation runtime Lvee;
    .end annotation

    .line 1
    return-void
.end method
