.class public abstract Lt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lypd;


# direct methods
.method public constructor <init>(Lypd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5;->a:Lypd;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lt5;->a:Lypd;

    invoke-virtual {v0, p1}, Lypd;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ltif;
    .locals 3

    new-instance v0, Lok5;

    const/4 v1, 0x3

    iget-object v2, p0, Lt5;->a:Lypd;

    invoke-direct {v0, v2, v1, p1}, Lok5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ltif;

    invoke-direct {p1, v0}, Ltif;-><init>(Loi6;)V

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt5;->a:Lypd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lypd;->c(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Ltif;
    .locals 3

    new-instance v0, Lxpd;

    iget-object v1, p0, Lt5;->a:Lypd;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lxpd;-><init>(Lypd;Ljava/lang/Class;Z)V

    new-instance p1, Ltif;

    invoke-direct {p1, v0}, Ltif;-><init>(Loi6;)V

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt5;->a:Lypd;

    const/4 v1, 0x0

    const-class v2, Lad7;

    invoke-virtual {v0, v2, v1}, Lypd;->c(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
