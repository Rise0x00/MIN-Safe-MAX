.class public final synthetic Lexe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvd;


# instance fields
.field public final synthetic a:Lfxe;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lu3g;

.field public final synthetic e:Ljb0;

.field public final synthetic f:Ljb0;


# direct methods
.method public synthetic constructor <init>(Lfxe;Ljava/lang/String;Ljava/lang/String;Lu3g;Ljb0;Ljb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexe;->a:Lfxe;

    iput-object p2, p0, Lexe;->b:Ljava/lang/String;

    iput-object p3, p0, Lexe;->c:Ljava/lang/String;

    iput-object p4, p0, Lexe;->d:Lu3g;

    iput-object p5, p0, Lexe;->e:Ljb0;

    iput-object p6, p0, Lexe;->f:Ljb0;

    return-void
.end method


# virtual methods
.method public final a(Lrvd;)V
    .locals 6

    iget-object v0, p0, Lexe;->a:Lfxe;

    invoke-virtual {v0}, Lq3g;->c()Le02;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lfxe;->F()V

    iget-object v1, p0, Lexe;->b:Ljava/lang/String;

    iget-object v2, p0, Lexe;->c:Ljava/lang/String;

    iget-object v3, p0, Lexe;->d:Lu3g;

    iget-object v4, p0, Lexe;->e:Ljb0;

    iget-object v5, p0, Lexe;->f:Ljb0;

    invoke-virtual/range {v0 .. v5}, Lfxe;->G(Ljava/lang/String;Ljava/lang/String;Lu3g;Ljb0;Ljb0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq3g;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lq3g;->q()V

    iget-object p1, v0, Lfxe;->q:Lvng;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjd;->e()V

    iget-object v0, p1, Lvng;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3g;

    invoke-virtual {p1, v1}, Lvng;->b(Lq3g;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
