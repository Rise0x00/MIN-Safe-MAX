.class public final Lkwd;
.super Lu98;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:Lne2;

.field public final synthetic b:Ln57;

.field public final synthetic c:Lvb;


# direct methods
.method public constructor <init>(Lne2;Ln57;Lvb;)V
    .locals 0

    iput-object p1, p0, Lkwd;->a:Lne2;

    iput-object p2, p0, Lkwd;->b:Ln57;

    iput-object p3, p0, Lkwd;->c:Lvb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwd;->a:Lne2;

    iget-object v0, v0, Lne2;->b:Ljde;

    iget-object v1, p0, Lkwd;->b:Ln57;

    invoke-virtual {v1}, Ln57;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lkwd;->c:Lvb;

    iget-object v2, v2, Lvb;->h:Lgg7;

    iget-object v2, v2, Lgg7;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljde;->p(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
