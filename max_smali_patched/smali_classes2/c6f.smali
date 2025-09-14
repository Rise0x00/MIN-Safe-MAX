.class public final Lc6f;
.super Le6f;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Ltl5;


# direct methods
.method public constructor <init>(Ltl5;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc6f;->c:Ltl5;

    invoke-direct {p0, p2}, Le6f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lc6f;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc6f;->b:Z

    iget-object v0, p0, Lc6f;->c:Ltl5;

    iget-object v0, v0, Ltl5;->X:Laad;

    check-cast v0, Lip5;

    iget-object v0, v0, Lip5;->d:Ljava/lang/Object;

    check-cast v0, Lf96;

    iget-object p0, p0, Le6f;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object p0
.end method
