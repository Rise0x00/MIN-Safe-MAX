.class public final Lmtg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltif;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwqe;

    invoke-direct {v0, p1, p0}, Lwqe;-><init>(Landroid/content/Context;Lmtg;)V

    new-instance p1, Ltif;

    invoke-direct {p1, v0}, Ltif;-><init>(Loi6;)V

    iput-object p1, p0, Lmtg;->a:Ltif;

    return-void
.end method
