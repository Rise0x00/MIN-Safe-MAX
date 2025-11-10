.class public final Li6e;
.super Le6e;
.source "SourceFile"


# instance fields
.field public final t0:Ljava/lang/String;

.field public final u0:Z

.field public final v0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lg6e;)V
    .locals 1

    invoke-direct {p0, p1}, Le6e;-><init>(Ld6e;)V

    iget-object v0, p1, Lg6e;->h:Ljava/lang/String;

    iput-object v0, p0, Li6e;->t0:Ljava/lang/String;

    iget-boolean v0, p1, Lg6e;->i:Z

    iput-boolean v0, p0, Li6e;->u0:Z

    iget-object p1, p1, Lg6e;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Li6e;->v0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final x()Lfb9;
    .locals 2

    new-instance v0, Lfb9;

    invoke-direct {v0}, Lfb9;-><init>()V

    iget-object v1, p0, Li6e;->t0:Ljava/lang/String;

    iput-object v1, v0, Lfb9;->g:Ljava/lang/String;

    iget-boolean v1, p0, Li6e;->u0:Z

    iput-boolean v1, v0, Lfb9;->u:Z

    iget-object v1, p0, Li6e;->v0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lfb9;->D:Ljava/util/List;

    return-object v0
.end method
