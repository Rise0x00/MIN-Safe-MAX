.class public final Lj50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lj50;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Le60;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lj50;

    invoke-direct {v1, v0}, Lj50;-><init>(Li50;)V

    sput-object v1, Lj50;->f:Lj50;

    return-void
.end method

.method public constructor <init>(Li50;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Li50;->a:J

    iput-wide v0, p0, Lj50;->a:J

    iget-wide v0, p1, Li50;->b:J

    iput-wide v0, p0, Lj50;->b:J

    iget-object v0, p1, Li50;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lj50;->c:Ljava/lang/String;

    iget-object v0, p1, Li50;->e:Ljava/lang/Object;

    check-cast v0, Le60;

    iput-object v0, p0, Lj50;->d:Le60;

    iget-object p1, p1, Li50;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lj50;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lj50;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Le60;
    .locals 1

    iget-object v0, p0, Lj50;->d:Le60;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lj50;->b:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Li50;
    .locals 3

    new-instance v0, Li50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lj50;->a:J

    iput-wide v1, v0, Li50;->a:J

    iget-wide v1, p0, Lj50;->b:J

    iput-wide v1, v0, Li50;->b:J

    iget-object v1, p0, Lj50;->c:Ljava/lang/String;

    iput-object v1, v0, Li50;->c:Ljava/lang/Object;

    iget-object v1, p0, Lj50;->d:Le60;

    iput-object v1, v0, Li50;->e:Ljava/lang/Object;

    iget-object v1, p0, Lj50;->e:Ljava/lang/String;

    iput-object v1, v0, Li50;->d:Ljava/io/Serializable;

    return-object v0
.end method
