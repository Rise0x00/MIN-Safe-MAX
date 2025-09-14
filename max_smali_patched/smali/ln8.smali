.class public final synthetic Lln8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm8;


# instance fields
.field public final synthetic a:Ltn8;


# direct methods
.method public synthetic constructor <init>(Ltn8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln8;->a:Ltn8;

    return-void
.end method


# virtual methods
.method public final a(Lwj0;Lwxe;)V
    .locals 0

    iget-object p0, p0, Lln8;->a:Ltn8;

    iget-object p0, p0, Ltn8;->i:Ljava/lang/Object;

    check-cast p0, Ldb5;

    iget-object p0, p0, Ldb5;->n0:Lyle;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lyle;->e(I)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Lyle;->f(I)Z

    return-void
.end method
