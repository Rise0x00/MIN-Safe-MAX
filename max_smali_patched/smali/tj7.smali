.class public final Ltj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcd;
.implements Le0c;


# instance fields
.field public final a:Lecd;

.field public final b:Lee6;

.field public final c:Lecd;

.field public final d:Ldcd;


# direct methods
.method public constructor <init>(Lfe6;Lee6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj7;->a:Lecd;

    iput-object p2, p0, Ltj7;->b:Lee6;

    iput-object p1, p0, Ltj7;->c:Lecd;

    iput-object p2, p0, Ltj7;->d:Ldcd;

    return-void
.end method


# virtual methods
.method public final a(Lb0c;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Ltj7;->a:Lecd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmk0;

    iget-object v1, v1, Lmk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lecd;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Ltj7;->b:Lee6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lee6;->a(Lb0c;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Ll9e;)V
    .locals 5

    iget-object v0, p0, Ltj7;->c:Lecd;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lmk0;->a:Lab7;

    iget-object v2, p1, Lmk0;->d:Ljava/lang/Object;

    iget-object v3, p1, Lmk0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lmk0;->g()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lecd;->b(Lab7;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Ltj7;->d:Ldcd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ldcd;->b(Ll9e;)V

    :cond_1
    return-void
.end method

.method public final c(Lb0c;)V
    .locals 2

    iget-object v0, p0, Ltj7;->a:Lecd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmk0;

    iget-object v1, v1, Lmk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lecd;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ltj7;->b:Lee6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lee6;->c(Lb0c;)V

    :cond_1
    return-void
.end method

.method public final d(Lb0c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Ltj7;->a:Lecd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmk0;

    iget-object v1, v1, Lmk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Lecd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Ltj7;->b:Lee6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lee6;->d(Lb0c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e(Lb0c;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Ltj7;->a:Lecd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmk0;

    iget-object v1, v1, Lmk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lecd;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Ltj7;->b:Lee6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lee6;->e(Lb0c;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f(Lb0c;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ltj7;->c:Lecd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmk0;

    iget-object v2, v1, Lmk0;->a:Lab7;

    iget-object v3, v1, Lmk0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lmk0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, p2, v1}, Lecd;->c(Lab7;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v0, p0, Ltj7;->d:Ldcd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ldcd;->f(Lb0c;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final g(Lb0c;)V
    .locals 4

    iget-object v0, p0, Ltj7;->c:Lecd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmk0;

    iget-object v2, v1, Lmk0;->a:Lab7;

    iget-object v3, v1, Lmk0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lmk0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lecd;->a(Lab7;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Ltj7;->d:Ldcd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ldcd;->g(Lb0c;)V

    :cond_1
    return-void
.end method

.method public final h(Lb0c;)V
    .locals 2

    iget-object v0, p0, Ltj7;->c:Lecd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmk0;

    iget-object v1, v1, Lmk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lecd;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ltj7;->d:Ldcd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ldcd;->h(Lb0c;)V

    :cond_1
    return-void
.end method

.method public final i(Lb0c;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ltj7;->a:Lecd;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lmk0;

    iget-object v2, v2, Lmk0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lecd;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Ltj7;->b:Lee6;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lee6;->i(Lb0c;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lb0c;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltj7;->a:Lecd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmk0;

    iget-object v1, v1, Lmk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lecd;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ltj7;->b:Lee6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lee6;->j(Lb0c;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Lb0c;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltj7;->a:Lecd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmk0;

    iget-object v1, v1, Lmk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lecd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ltj7;->b:Lee6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lee6;->k(Lb0c;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
