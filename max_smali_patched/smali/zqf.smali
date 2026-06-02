.class public final Lzqf;
.super Lez8;
.source "SourceFile"


# instance fields
.field public final a:Loqf;

.field public final b:Lot6;


# direct methods
.method public constructor <init>(Loqf;Lot6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzqf;->b:Lot6;

    iput-object p1, p0, Lzqf;->a:Loqf;

    return-void
.end method


# virtual methods
.method public final f(Luz8;)V
    .locals 3

    new-instance v0, Ll12;

    iget-object v1, p0, Lzqf;->b:Lot6;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2, v1}, Ll12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lzqf;->a:Loqf;

    invoke-virtual {p1, v0}, Loqf;->l(Lirf;)V

    return-void
.end method
