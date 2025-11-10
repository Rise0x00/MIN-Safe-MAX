.class public final synthetic Lzw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv;


# instance fields
.field public final synthetic a:Lfx1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfx1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw1;->a:Lfx1;

    iput p2, p0, Lzw1;->b:I

    iput p3, p0, Lzw1;->c:I

    iput p4, p0, Lzw1;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lv28;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lzw1;->a:Lfx1;

    iget-object p1, p1, Lfx1;->n:Lz30;

    new-instance v0, Lcy1;

    iget v1, p0, Lzw1;->b:I

    iget v2, p0, Lzw1;->c:I

    iget v3, p0, Lzw1;->d:I

    invoke-virtual {p1, v1, v2, v3}, Lz30;->f(III)Lgy1;

    move-result-object v1

    iget-object p1, p1, Lz30;->g:Ljava/lang/Object;

    check-cast p1, Ln3e;

    invoke-direct {v0, v1, p1, v2}, Lcy1;-><init>(Lgy1;Ln3e;I)V

    invoke-static {v0}, Lyyg;->j(Ljava/lang/Object;)Lib7;

    move-result-object p1

    return-object p1
.end method
