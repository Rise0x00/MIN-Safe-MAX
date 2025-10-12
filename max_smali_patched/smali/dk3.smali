.class public final Ldk3;
.super Lilg;
.source "SourceFile"


# instance fields
.field public X:Lqle;

.field public final Y:Ljb5;

.field public final b:Ll31;

.field public final c:Lbp7;

.field public final o:Lbp7;


# direct methods
.method public constructor <init>(Ll31;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Ldk3;->b:Ll31;

    iput-object p2, p0, Ldk3;->c:Lbp7;

    iput-object p3, p0, Ldk3;->o:Lbp7;

    new-instance p1, Ljb5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Ldk3;->Y:Ljb5;

    return-void
.end method
