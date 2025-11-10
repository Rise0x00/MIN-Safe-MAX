.class public final Lwja;
.super Ljg3;
.source "SourceFile"

# interfaces
.implements Lak6;


# instance fields
.field public final a:Lcka;


# direct methods
.method public constructor <init>(Lcka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwja;->a:Lcka;

    return-void
.end method


# virtual methods
.method public final b()Leia;
    .locals 3

    new-instance v0, Lzia;

    iget-object v1, p0, Lwja;->a:Lcka;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzia;-><init>(Lwka;I)V

    return-object v0
.end method

.method public final i(Ltg3;)V
    .locals 2

    new-instance v0, Lhk8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lhk8;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lwja;->a:Lcka;

    invoke-virtual {p1, v0}, Leia;->a(Lgla;)V

    return-void
.end method
