.class public final Ldrf;
.super Lfrf;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Lmq5;


# direct methods
.method public constructor <init>(Lmq5;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldrf;->c:Lmq5;

    invoke-direct {p0, p2}, Lfrf;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ldrf;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldrf;->b:Z

    iget-object v0, p0, Ldrf;->c:Lmq5;

    iget-object v0, v0, Lmq5;->X:Lord;

    check-cast v0, Liu5;

    iget-object v0, v0, Liu5;->d:Ljava/lang/Object;

    check-cast v0, Lxe6;

    iget-object v1, p0, Lfrf;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v1
.end method
