.class public final synthetic Luk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml4;


# instance fields
.field public final synthetic a:Lfl4;


# direct methods
.method public synthetic constructor <init>(Lfl4;)V
    .locals 0

    iput-object p1, p0, Luk4;->a:Lfl4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILvnf;[I)Lxyc;
    .locals 8

    invoke-static {}, Le77;->i()Lb77;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lvnf;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lal4;

    aget v7, p3, v5

    iget-object v6, p0, Luk4;->a:Lfl4;

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lal4;-><init>(ILvnf;ILfl4;I)V

    invoke-virtual {v0, v2}, Lu67;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb77;->h()Lxyc;

    move-result-object p1

    return-object p1
.end method
