.class public final Lzw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg94;


# instance fields
.field public a:Lvw0;

.field public final b:Lgo5;

.field public c:Lg94;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgo5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzw0;->b:Lgo5;

    return-void
.end method


# virtual methods
.method public final a()Li94;
    .locals 7

    iget-object v0, p0, Lzw0;->c:Lg94;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg94;->a()Li94;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget v6, p0, Lzw0;->d:I

    iget-object v2, p0, Lzw0;->a:Lvw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_1
    new-instance v0, Lyw0;

    invoke-direct {v0, v2}, Lyw0;-><init>(Lvw0;)V

    goto :goto_2

    :goto_3
    new-instance v1, Lbx0;

    iget-object v0, p0, Lzw0;->b:Lgo5;

    invoke-virtual {v0}, Lgo5;->a()Li94;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lbx0;-><init>(Lvw0;Li94;Li94;Lyw0;I)V

    return-object v1
.end method
