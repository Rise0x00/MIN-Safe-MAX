.class public final synthetic Lnp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsp1;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLsp1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnp1;->a:Z

    iput-object p2, p0, Lnp1;->b:Lsp1;

    iput-object p3, p0, Lnp1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lnp1;->a:Z

    iget-object v0, p0, Lnp1;->b:Lsp1;

    iget-object v1, p0, Lnp1;->c:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lsp1;->x(ZLsp1;Ljava/util/List;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
