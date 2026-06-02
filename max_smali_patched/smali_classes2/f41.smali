.class public final Lf41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj4;


# instance fields
.field public a:Lc41;

.field public final b:Ld36;

.field public c:Lxj4;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld36;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf41;->b:Ld36;

    return-void
.end method


# virtual methods
.method public final a()Lak4;
    .locals 8

    iget-object v0, p0, Lf41;->c:Lxj4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxj4;->a()Lak4;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget v7, p0, Lf41;->d:I

    iget-object v3, p0, Lf41;->a:Lc41;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    new-instance v1, Le41;

    invoke-direct {v1, v3}, Le41;-><init>(Lc41;)V

    goto :goto_1

    :goto_2
    new-instance v2, Lh41;

    iget-object v0, p0, Lf41;->b:Ld36;

    invoke-virtual {v0}, Ld36;->a()Lak4;

    move-result-object v5

    invoke-direct/range {v2 .. v7}, Lh41;-><init>(Lc41;Lak4;Lak4;Le41;I)V

    return-object v2
.end method
