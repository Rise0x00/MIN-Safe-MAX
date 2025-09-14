.class public final Lyva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkwa;

.field public final c:Ldh5;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyva;->a:Landroid/app/Application;

    new-instance p1, Lkwa;

    sget-object v0, Llwa;->f:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lkwa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lyva;->b:Lkwa;

    new-instance p1, Ldh5;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Ldh5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lyva;->c:Ldh5;

    return-void
.end method
