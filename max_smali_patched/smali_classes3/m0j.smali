.class public final Lm0j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvnf;

.field public final b:J

.field public final c:La0j;

.field public final d:Lonf;

.field public final e:Lonf;

.field public final synthetic f:Lrnf;


# direct methods
.method public constructor <init>(Lrnf;Lvnf;La0j;Lonf;Lonf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0j;->f:Lrnf;

    iget-wide v0, p3, La0j;->b:J

    iput-object p2, p0, Lm0j;->a:Lvnf;

    iput-wide v0, p0, Lm0j;->b:J

    iput-object p3, p0, Lm0j;->c:La0j;

    iput-object p4, p0, Lm0j;->d:Lonf;

    iput-object p5, p0, Lm0j;->e:Lonf;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm0j;->c:La0j;

    if-nez v0, :cond_0

    const-string v0, "<unknown command>"

    return-object v0

    :cond_0
    iget-object v0, v0, La0j;->a:Ljava/lang/String;

    return-object v0
.end method
