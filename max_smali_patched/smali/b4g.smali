.class public final Lb4g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La4g;


# direct methods
.method public constructor <init>(La4g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4g;->a:La4g;

    return-void
.end method


# virtual methods
.method public final a([J)Lzqf;
    .locals 4

    iget-object v0, p0, Lb4g;->a:La4g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM sticker_sets WHERE id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-static {v1, v2}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, La4g;->a:Lide;

    new-instance v2, Lwj;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3, p1}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lyn8;->i(Lide;Lzs6;)Liz8;

    move-result-object p1

    new-instance v0, Ld30;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ld30;-><init>(I)V

    new-instance v1, Lmz8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lmz8;-><init>(Ljava/lang/Object;Lot6;I)V

    new-instance p1, Ld30;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Ld30;-><init>(I)V

    new-instance v0, Lh1b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lh1b;-><init>(Lg0b;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lg0b;->n()Lu2b;

    move-result-object p1

    new-instance v0, Ld30;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ld30;-><init>(I)V

    new-instance v1, Lzqf;

    invoke-direct {v1, p1, v0}, Lzqf;-><init>(Loqf;Lot6;)V

    return-object v1
.end method
