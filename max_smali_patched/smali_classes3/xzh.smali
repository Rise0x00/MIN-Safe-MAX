.class public final Lxzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj9d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj9d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzh;->a:Lj9d;

    const-class p1, Lxzh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxzh;->b:Ljava/lang/String;

    return-void
.end method
