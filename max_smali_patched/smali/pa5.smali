.class public final Lpa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:La48;

.field public c:Lwxe;


# direct methods
.method public constructor <init>(Ljava/lang/Object;La48;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpa5;->b:La48;

    iget-object p1, p2, La48;->o:Lw38;

    iput-object p1, p0, Lpa5;->c:Lwxe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpa5;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lwxe;
    .locals 0

    iget-object p0, p0, Lpa5;->c:Lwxe;

    return-object p0
.end method
