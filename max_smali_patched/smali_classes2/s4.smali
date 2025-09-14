.class public abstract Ls4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnyc;


# direct methods
.method public constructor <init>(Lnyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4;->a:Lnyc;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ls4;->a:Lnyc;

    invoke-virtual {p0, p1}, Lnyc;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Lkle;
    .locals 2

    new-instance v0, Lorc;

    const/4 v1, 0x2

    iget-object p0, p0, Ls4;->a:Lnyc;

    invoke-direct {v0, p0, v1, p1}, Lorc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lkle;

    invoke-direct {p0, v0}, Lkle;-><init>(Ld96;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ls4;->a:Lnyc;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnyc;->c(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lkle;
    .locals 2

    new-instance v0, Lmyc;

    iget-object p0, p0, Ls4;->a:Lnyc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmyc;-><init>(Lnyc;Ljava/lang/Class;Z)V

    new-instance p0, Lkle;

    invoke-direct {p0, v0}, Lkle;-><init>(Ld96;)V

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Ls4;->a:Lnyc;

    const/4 v0, 0x0

    const-class v1, Lb17;

    invoke-virtual {p0, v1, v0}, Lnyc;->c(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
