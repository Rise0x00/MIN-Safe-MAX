.class public final Lrlj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmqj;

.field public final b:Lnlj;

.field public final c:Ldlj;


# direct methods
.method public synthetic constructor <init>(Lal8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lal8;->b:Ljava/lang/Object;

    check-cast v0, Lmqj;

    iput-object v0, p0, Lrlj;->a:Lmqj;

    iget-object v0, p1, Lal8;->c:Ljava/lang/Object;

    check-cast v0, Lnlj;

    iput-object v0, p0, Lrlj;->b:Lnlj;

    iget-object p1, p1, Lal8;->d:Ljava/lang/Object;

    check-cast p1, Ldlj;

    iput-object p1, p0, Lrlj;->c:Ldlj;

    return-void
.end method
