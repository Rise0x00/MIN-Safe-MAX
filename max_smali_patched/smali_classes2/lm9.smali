.class public final synthetic Llm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo68;


# instance fields
.field public final synthetic a:Lnm9;


# direct methods
.method public synthetic constructor <init>(Lnm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm9;->a:Lnm9;

    return-void
.end method


# virtual methods
.method public final a(Lj68;)V
    .locals 1

    iget-object p0, p0, Llm9;->a:Lnm9;

    iget-object v0, p0, Lnm9;->r0:Lp38;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lp38;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnm9;->n0:Lar7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lw58;->a:Lw58;

    sget-object v0, Laz8;->a:Laz8;

    invoke-virtual {p0, v0}, Lq58;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz8;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, p0}, Lj68;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lj68;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, p0}, Lj68;->a(Ljava/lang/Object;)V

    return-void
.end method
