.class public final Lvj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyid;


# direct methods
.method public constructor <init>(Lyid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj7;->a:Lyid;

    return-void
.end method


# virtual methods
.method public final a(Lbjd;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Lbjd;->d(Ljava/lang/String;)V

    new-instance p2, Lo27;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lo27;-><init>(I)V

    invoke-virtual {p1, p2}, Lbjd;->c(Lh24;)V

    new-instance p2, Lo27;

    invoke-direct {p2, v0}, Lo27;-><init>(I)V

    invoke-virtual {p1, p2}, Lbjd;->a(Lh24;)V

    iget-object p2, p0, Lvj7;->a:Lyid;

    invoke-virtual {p2, p1}, Lyid;->H(Lbjd;)V

    return-void
.end method
