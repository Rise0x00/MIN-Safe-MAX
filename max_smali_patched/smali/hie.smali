.class public final Lhie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcn;

.field public final b:Lqne;


# direct methods
.method public constructor <init>(Lcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhie;->a:Lcn;

    invoke-static {}, Laoe;->b()Lqne;

    move-result-object p1

    iput-object p1, p0, Lhie;->b:Lqne;

    return-void
.end method


# virtual methods
.method public final a(Lpn;)Lzz8;
    .locals 2

    new-instance v0, Lhb4;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lhb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Li2b;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Li2b;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lhie;->b:Lqne;

    invoke-virtual {p1, v0}, Loqf;->n(Lqne;)Lzz8;

    move-result-object p1

    return-object p1
.end method
