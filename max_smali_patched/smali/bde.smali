.class public final synthetic Lbde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwdd;


# instance fields
.field public final synthetic a:Lcde;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lehf;

.field public final synthetic e:Lvb0;

.field public final synthetic f:Lvb0;


# direct methods
.method public synthetic constructor <init>(Lcde;Ljava/lang/String;Ljava/lang/String;Lehf;Lvb0;Lvb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbde;->a:Lcde;

    iput-object p2, p0, Lbde;->b:Ljava/lang/String;

    iput-object p3, p0, Lbde;->c:Ljava/lang/String;

    iput-object p4, p0, Lbde;->d:Lehf;

    iput-object p5, p0, Lbde;->e:Lvb0;

    iput-object p6, p0, Lbde;->f:Lvb0;

    return-void
.end method


# virtual methods
.method public final a(Lydd;)V
    .locals 6

    iget-object v0, p0, Lbde;->a:Lcde;

    invoke-virtual {v0}, Lbhf;->c()Ldz1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcde;->F()V

    iget-object v1, p0, Lbde;->b:Ljava/lang/String;

    iget-object v2, p0, Lbde;->c:Ljava/lang/String;

    iget-object v3, p0, Lbde;->d:Lehf;

    iget-object v4, p0, Lbde;->e:Lvb0;

    iget-object v5, p0, Lbde;->f:Lvb0;

    invoke-virtual/range {v0 .. v5}, Lcde;->G(Ljava/lang/String;Ljava/lang/String;Lehf;Lvb0;Lvb0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbhf;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lbhf;->q()V

    iget-object p0, v0, Lcde;->q:Li0g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxwe;->f()V

    iget-object p1, p0, Li0g;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhf;

    invoke-virtual {p0, v0}, Li0g;->b(Lbhf;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
