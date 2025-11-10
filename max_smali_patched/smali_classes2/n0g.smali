.class public final Ln0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltif;

.field public final b:Ltif;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La0g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, La0g;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ltif;

    invoke-direct {p1, v0}, Ltif;-><init>(Loi6;)V

    iput-object p1, p0, Ln0g;->a:Ltif;

    new-instance p1, Loe;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Loe;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    iput-object v0, p0, Ln0g;->b:Ltif;

    return-void
.end method
