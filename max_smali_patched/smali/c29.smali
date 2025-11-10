.class public final synthetic Lc29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq19;


# instance fields
.field public final synthetic a:Lp47;


# direct methods
.method public synthetic constructor <init>(Lp47;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc29;->a:Lp47;

    return-void
.end method


# virtual methods
.method public final a(Lck0;Lmvf;)V
    .locals 0

    iget-object p1, p0, Lc29;->a:Lp47;

    iget-object p1, p1, Lp47;->i:Ljava/lang/Object;

    check-cast p1, Lnj5;

    iget-object p1, p1, Lnj5;->Z:Lhjf;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lhjf;->e(I)V

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lhjf;->f(I)Z

    return-void
.end method
