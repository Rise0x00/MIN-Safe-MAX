.class public final Lbib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ltib;

.field public final c:Laq5;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbib;->a:Landroid/app/Application;

    new-instance p1, Ltib;

    sget-object v0, Luib;->f:[Ljava/lang/String;

    invoke-direct {p1, v0}, Ltib;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lbib;->b:Ltib;

    new-instance p1, Laq5;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Laq5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbib;->c:Laq5;

    return-void
.end method
