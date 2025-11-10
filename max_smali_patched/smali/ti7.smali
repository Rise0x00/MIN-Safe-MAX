.class public final Lti7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv79;


# instance fields
.field public final a:Lv79;

.field public final b:Lx79;


# direct methods
.method public constructor <init>(Lx54;Lx79;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti7;->a:Lv79;

    iput-object p2, p0, Lti7;->b:Lx79;

    return-void
.end method


# virtual methods
.method public final a(Lc89;)V
    .locals 1

    iget-object v0, p0, Lti7;->a:Lv79;

    invoke-interface {v0, p1}, Ld89;->a(Lc89;)V

    return-void
.end method

.method public final b(Ley0;Lq93;)Lq93;
    .locals 1

    iget-object v0, p0, Lti7;->b:Lx79;

    invoke-interface {v0, p1}, Lx79;->j(Ley0;)V

    iget-object v0, p0, Lti7;->a:Lv79;

    invoke-interface {v0, p1, p2}, Lv79;->b(Ley0;Lq93;)Lq93;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lixb;)I
    .locals 1

    iget-object v0, p0, Lti7;->a:Lv79;

    invoke-interface {v0, p1}, Lv79;->c(Lixb;)I

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Lq93;
    .locals 2

    iget-object v0, p0, Lti7;->a:Lv79;

    invoke-interface {v0, p1}, Lv79;->get(Ljava/lang/Object;)Lq93;

    move-result-object v0

    iget-object v1, p0, Lti7;->b:Lx79;

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Lx79;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Lx79;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getSizeInBytes()I
    .locals 1

    iget-object v0, p0, Lti7;->a:Lv79;

    invoke-interface {v0}, Lv79;->getSizeInBytes()I

    move-result v0

    return v0
.end method
