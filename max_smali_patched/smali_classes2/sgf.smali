.class public final synthetic Lsgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc3;
.implements Lm68;


# instance fields
.field public final synthetic a:Ltgf;

.field public final synthetic b:Lvef;


# direct methods
.method public synthetic constructor <init>(Ltgf;Lvef;)V
    .locals 0

    iput-object p1, p0, Lsgf;->a:Ltgf;

    iput-object p2, p0, Lsgf;->b:Lvef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lu58;)V
    .locals 1

    iget-object v0, p0, Lsgf;->a:Ltgf;

    iget-object v0, v0, Ltgf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lsgf;->b:Lvef;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnef;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lu58;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lu58;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lu58;->g()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lu58;->b()V

    :cond_1
    return-void
.end method

.method public c(Lxb3;)V
    .locals 1

    iget-object v0, p0, Lsgf;->a:Ltgf;

    iget-object v0, v0, Ltgf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lsgf;->b:Lvef;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lxb3;->b()V

    return-void
.end method
