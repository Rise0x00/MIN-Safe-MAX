.class public final Lsn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn8;


# instance fields
.field public final a:La48;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lwj0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La48;

    invoke-direct {v0, p1, p2}, La48;-><init>(Lwj0;Z)V

    iput-object v0, p0, Lsn8;->a:La48;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsn8;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsn8;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lwxe;
    .locals 0

    iget-object p0, p0, Lsn8;->a:La48;

    iget-object p0, p0, La48;->o:Lw38;

    return-object p0
.end method
