.class public final Lbx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzw9;


# direct methods
.method public constructor <init>(Lzw9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx9;->a:Lzw9;

    return-void
.end method


# virtual methods
.method public final a(J)Lzqf;
    .locals 3

    iget-object v0, p0, Lbx9;->a:Lzw9;

    iget-object v0, v0, Lzw9;->a:Lide;

    new-instance v1, Ls43;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2, v2}, Ls43;-><init>(JI)V

    invoke-static {v0, v1}, Lyn8;->i(Lide;Lzs6;)Liz8;

    move-result-object p1

    new-instance p2, Ld30;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Ld30;-><init>(I)V

    new-instance v0, Lmz8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lmz8;-><init>(Ljava/lang/Object;Lot6;I)V

    new-instance p1, Lax9;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lax9;-><init>(I)V

    new-instance p2, Lh1b;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Lh1b;-><init>(Lg0b;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lg0b;->n()Lu2b;

    move-result-object p1

    new-instance p2, Lax9;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lax9;-><init>(I)V

    new-instance v0, Lzqf;

    invoke-direct {v0, p1, p2}, Lzqf;-><init>(Loqf;Lot6;)V

    return-object v0
.end method

.method public final b()Lzqf;
    .locals 4

    iget-object v0, p0, Lbx9;->a:Lzw9;

    iget-object v0, v0, Lzw9;->a:Lide;

    new-instance v1, Lht3;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lht3;-><init>(I)V

    invoke-static {v0, v1}, Lyn8;->i(Lide;Lzs6;)Liz8;

    move-result-object v0

    new-instance v1, Ld30;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ld30;-><init>(I)V

    new-instance v2, Lmz8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lmz8;-><init>(Ljava/lang/Object;Lot6;I)V

    new-instance v0, Ld30;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ld30;-><init>(I)V

    new-instance v1, Lh1b;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lh1b;-><init>(Lg0b;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lg0b;->n()Lu2b;

    move-result-object v0

    new-instance v1, Ld30;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ld30;-><init>(I)V

    new-instance v2, Lzqf;

    invoke-direct {v2, v0, v1}, Lzqf;-><init>(Loqf;Lot6;)V

    return-object v2
.end method
