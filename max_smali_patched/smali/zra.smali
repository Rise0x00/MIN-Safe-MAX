.class public final Lzra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Ltif;

.field public final c:Ltif;


# direct methods
.method public constructor <init>(Lru7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzra;->a:Lru7;

    new-instance p1, Lwna;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lwna;-><init>(I)V

    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    iput-object v0, p0, Lzra;->b:Ltif;

    new-instance p1, Lim7;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lim7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    iput-object v0, p0, Lzra;->c:Ltif;

    return-void
.end method
