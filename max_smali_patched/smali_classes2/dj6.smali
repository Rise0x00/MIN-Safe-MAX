.class public final Ldj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmj6;


# direct methods
.method public constructor <init>(Lmj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj6;->a:Lmj6;

    return-void
.end method


# virtual methods
.method public final a(Lypd;)V
    .locals 2

    const-string v0, "mj6"

    const-string v1, "onMediaDeselect()"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldj6;->a:Lmj6;

    iget-boolean v1, v0, Lmj6;->K0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lypd;->a:Lb18;

    invoke-static {p1}, Lio7;->w(Lb18;)Lh18;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmj6;->u(Lh18;Z)I

    return-void
.end method

.method public final b(Lypd;)V
    .locals 2

    const-string v0, "mj6"

    const-string v1, "onMediaSelect()"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldj6;->a:Lmj6;

    iget-boolean v1, v0, Lmj6;->K0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lypd;->a:Lb18;

    invoke-static {p1}, Lio7;->w(Lb18;)Lh18;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmj6;->u(Lh18;Z)I

    return-void
.end method
