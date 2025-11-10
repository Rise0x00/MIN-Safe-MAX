.class public final Lux0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb4;


# instance fields
.field public a:Lrx0;

.field public final b:Lks5;

.field public c:Ltb4;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lks5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lux0;->b:Lks5;

    return-void
.end method


# virtual methods
.method public final a()Lvb4;
    .locals 7

    iget-object v0, p0, Lux0;->c:Ltb4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltb4;->a()Lvb4;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget v6, p0, Lux0;->d:I

    iget-object v2, p0, Lux0;->a:Lrx0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_1
    new-instance v0, Ltx0;

    invoke-direct {v0, v2}, Ltx0;-><init>(Lrx0;)V

    goto :goto_2

    :goto_3
    new-instance v1, Lwx0;

    iget-object v0, p0, Lux0;->b:Lks5;

    invoke-virtual {v0}, Lks5;->a()Lvb4;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lwx0;-><init>(Lrx0;Lvb4;Lvb4;Ltx0;I)V

    return-object v1
.end method
