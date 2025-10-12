.class public final synthetic Lf3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe3;
.implements Lne8;


# instance fields
.field public final synthetic a:Lg3g;

.field public final synthetic b:Lg1g;


# direct methods
.method public synthetic constructor <init>(Lg3g;Lg1g;)V
    .locals 0

    iput-object p1, p0, Lf3g;->a:Lg3g;

    iput-object p2, p0, Lf3g;->b:Lg1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lne3;)V
    .locals 2

    iget-object v0, p0, Lf3g;->a:Lg3g;

    iget-object v0, v0, Lg3g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lf3g;->b:Lg1g;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lne3;->b()V

    return-void
.end method

.method public e(Lvd8;)V
    .locals 2

    iget-object v0, p0, Lf3g;->a:Lg3g;

    iget-object v0, v0, Lg3g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lf3g;->b:Lg1g;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0g;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvd8;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lvd8;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lvd8;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lvd8;->b()V

    :cond_1
    return-void
.end method
