.class public final Lsr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgce;

.field public final b:J

.field public final c:Lli5;

.field public final d:Lcce;

.field public final e:Lcce;

.field public final synthetic f:Ldce;


# direct methods
.method public constructor <init>(Ldce;Lgce;Lli5;Lcce;Lcce;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr6;->f:Ldce;

    iget-wide v0, p3, Lli5;->b:J

    iput-object p2, p0, Lsr6;->a:Lgce;

    iput-wide v0, p0, Lsr6;->b:J

    iput-object p3, p0, Lsr6;->c:Lli5;

    iput-object p4, p0, Lsr6;->d:Lcce;

    iput-object p5, p0, Lsr6;->e:Lcce;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsr6;->c:Lli5;

    if-nez v0, :cond_0

    const-string v0, "<unknown command>"

    return-object v0

    :cond_0
    iget-object v0, v0, Lli5;->a:Ljava/lang/String;

    return-object v0
.end method
