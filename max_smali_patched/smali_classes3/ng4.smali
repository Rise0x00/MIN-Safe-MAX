.class public final Lng4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgia;


# instance fields
.field public final a:Lz51;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lz51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng4;->a:Lz51;

    return-void
.end method


# virtual methods
.method public final h(Lhia;)V
    .locals 2

    iget-object v0, p0, Lng4;->b:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lhia;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lng4;->c:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lhia;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lng4;->d:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lhia;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lng4;->e:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lhia;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p1, Lhia;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lng4;->b:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lhia;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lng4;->c:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lhia;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lng4;->d:Ljava/lang/Boolean;

    iget-boolean p1, p1, Lhia;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lng4;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lng4;->a:Lz51;

    iget-object p1, p1, Lz51;->a:Ldq1;

    iget-object v0, p1, Ldq1;->a:Lxp1;

    iget-object v1, v0, Lxp1;->a:Lsp1;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Ldq1;->c(Lsp1;)Lv7f;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ldq1;->f(Lv7f;Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method
