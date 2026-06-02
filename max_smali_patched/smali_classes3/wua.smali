.class public final Lwua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwua;->a:Lia8;

    iput-object p2, p0, Lwua;->b:Lia8;

    iput-object p3, p0, Lwua;->c:Lia8;

    iput-object p4, p0, Lwua;->d:Lia8;

    const-class p1, Lwua;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwua;->e:Ljava/lang/String;

    return-void
.end method
