.class public final Lee7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8d;


# direct methods
.method public constructor <init>(Li8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee7;->a:Li8d;

    return-void
.end method


# virtual methods
.method public final a(Ll8d;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Ll8d;->d(Ljava/lang/String;)V

    new-instance p2, Lmy6;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lmy6;-><init>(I)V

    invoke-virtual {p1, p2}, Ll8d;->c(Lg04;)V

    new-instance p2, Lmy6;

    invoke-direct {p2, v0}, Lmy6;-><init>(I)V

    invoke-virtual {p1, p2}, Ll8d;->a(Lg04;)V

    iget-object p2, p0, Lee7;->a:Li8d;

    invoke-virtual {p2, p1}, Li8d;->H(Ll8d;)V

    return-void
.end method
