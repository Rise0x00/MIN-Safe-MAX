.class public final Lfi6;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Lmoe;

.field public final b:Lve6;

.field public final c:Ljb5;

.field public final o:Ljb5;


# direct methods
.method public constructor <init>(Lve6;)V
    .locals 1

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lfi6;->b:Lve6;

    new-instance p1, Ljb5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lfi6;->c:Ljb5;

    new-instance p1, Ljb5;

    invoke-direct {p1, v0}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lfi6;->o:Ljb5;

    const/4 p1, 0x0

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lfi6;->X:Lmoe;

    return-void
.end method
