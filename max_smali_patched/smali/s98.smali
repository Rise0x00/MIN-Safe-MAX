.class public final Ls98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm64;


# instance fields
.field public final a:Lkle;


# direct methods
.method public constructor <init>(Ls4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lav2;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lav2;-><init>(Ls4;I)V

    new-instance p1, Lkle;

    invoke-direct {p1, v0}, Lkle;-><init>(Ld96;)V

    iput-object p1, p0, Ls98;->a:Lkle;

    return-void
.end method


# virtual methods
.method public final a()Lp64;
    .locals 0

    iget-object p0, p0, Ls98;->a:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcx0;

    invoke-virtual {p0}, Lcx0;->b()Lex0;

    move-result-object p0

    return-object p0
.end method
