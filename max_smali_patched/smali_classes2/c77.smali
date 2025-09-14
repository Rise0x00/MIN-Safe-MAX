.class public final Lc77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqrc;


# direct methods
.method public constructor <init>(Lqrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc77;->a:Lqrc;

    return-void
.end method


# virtual methods
.method public final a(Ltrc;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Ltrc;->d(Ljava/lang/String;)V

    new-instance p2, Ltr6;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ltr6;-><init>(I)V

    invoke-virtual {p1, p2}, Ltrc;->c(Ltx3;)V

    new-instance p2, Ltr6;

    invoke-direct {p2, v0}, Ltr6;-><init>(I)V

    invoke-virtual {p1, p2}, Ltrc;->a(Ltx3;)V

    iget-object p0, p0, Lc77;->a:Lqrc;

    invoke-virtual {p0, p1}, Lqrc;->H(Ltrc;)V

    return-void
.end method
