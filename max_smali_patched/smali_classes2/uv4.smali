.class public final synthetic Luv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw4;
.implements Ly3h;


# instance fields
.field public final synthetic a:Lew4;


# direct methods
.method public synthetic constructor <init>(Lew4;)V
    .locals 0

    iput-object p1, p0, Luv4;->a:Lew4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILd3h;[I)Lv4e;
    .locals 8

    invoke-static {}, Len7;->i()Lbn7;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Ld3h;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lzv4;

    aget v7, p3, v5

    iget-object v6, p0, Luv4;->a:Lew4;

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lzv4;-><init>(ILd3h;ILew4;I)V

    invoke-virtual {v0, v2}, Lum7;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbn7;->h()Lv4e;

    move-result-object p1

    return-object p1
.end method
