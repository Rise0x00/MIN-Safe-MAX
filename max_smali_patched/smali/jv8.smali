.class public final synthetic Ljv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu8;


# instance fields
.field public final synthetic a:Lsv8;


# direct methods
.method public synthetic constructor <init>(Lsv8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv8;->a:Lsv8;

    return-void
.end method


# virtual methods
.method public final a(Llj0;Lmif;)V
    .locals 0

    iget-object p1, p0, Ljv8;->a:Lsv8;

    iget-object p1, p1, Lsv8;->i:Ljava/lang/Object;

    check-cast p1, Lvf5;

    iget-object p1, p1, Lvf5;->w0:Lh6f;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lh6f;->e(I)V

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lh6f;->f(I)Z

    return-void
.end method
