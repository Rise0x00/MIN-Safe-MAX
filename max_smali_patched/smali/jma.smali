.class public final Ljma;
.super Lfd4;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljma;->a:Lbp7;

    sget-object p1, Lr48;->b:Lr48;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr48;->c:Lbd4;

    sget-object v0, Luuf;->b:Luuf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luuf;->g:Lbd4;

    filled-new-array {p1, v0}, [Lbd4;

    move-result-object p1

    invoke-static {p1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljma;->b:Ljava/util/List;

    return-void
.end method
