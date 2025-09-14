.class public final Lit1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp04;


# instance fields
.field public final a:Lkle;


# direct methods
.method public constructor <init>(Lth7;Lth7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsq;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lsq;-><init>(Lth7;Lth7;I)V

    new-instance p1, Lkle;

    invoke-direct {p1, v0}, Lkle;-><init>(Ld96;)V

    iput-object p1, p0, Lit1;->a:Lkle;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lh04;
    .locals 0

    iget-object p0, p0, Lit1;->a:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh04;

    return-object p0
.end method
