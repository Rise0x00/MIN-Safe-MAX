.class public final synthetic Lw9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6f;


# instance fields
.field public final synthetic a:Lx9g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Limh;

.field public final synthetic e:Lih0;

.field public final synthetic f:Lih0;


# direct methods
.method public synthetic constructor <init>(Lx9g;Ljava/lang/String;Ljava/lang/String;Limh;Lih0;Lih0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9g;->a:Lx9g;

    iput-object p2, p0, Lw9g;->b:Ljava/lang/String;

    iput-object p3, p0, Lw9g;->c:Ljava/lang/String;

    iput-object p4, p0, Lw9g;->d:Limh;

    iput-object p5, p0, Lw9g;->e:Lih0;

    iput-object p6, p0, Lw9g;->f:Lih0;

    return-void
.end method


# virtual methods
.method public final a(Lx6f;)V
    .locals 6

    iget-object v0, p0, Lw9g;->a:Lx9g;

    invoke-virtual {v0}, Lemh;->d()Lg92;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lx9g;->F()V

    iget-object v1, p0, Lw9g;->b:Ljava/lang/String;

    iget-object v2, p0, Lw9g;->c:Ljava/lang/String;

    iget-object v3, p0, Lw9g;->d:Limh;

    iget-object v4, p0, Lw9g;->e:Lih0;

    iget-object v5, p0, Lw9g;->f:Lih0;

    invoke-virtual/range {v0 .. v5}, Lx9g;->H(Ljava/lang/String;Ljava/lang/String;Limh;Lih0;Lih0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lemh;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lemh;->q()V

    iget-object p1, v0, Lx9g;->s:Lg7i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llyj;->a()V

    iget-object v0, p1, Lg7i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemh;

    invoke-virtual {p1, v1}, Lg7i;->d(Lemh;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
