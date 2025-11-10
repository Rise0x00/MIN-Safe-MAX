.class public final Lod4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lod4;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lcq5;

.field public final e:Lo0a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lod4;

    sget-object v3, Lhc8;->a:Lo0a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lod4;-><init>(ZZLo0a;ZLcq5;)V

    sput-object v0, Lod4;->f:Lod4;

    return-void
.end method

.method public constructor <init>(ZZLo0a;ZLcq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lod4;->a:Z

    iput-boolean p2, p0, Lod4;->b:Z

    iput-boolean p4, p0, Lod4;->c:Z

    iput-object p5, p0, Lod4;->d:Lcq5;

    new-instance p1, Lo0a;

    iget p2, p3, Lo0a;->d:I

    invoke-direct {p1, p2}, Lo0a;-><init>(I)V

    invoke-virtual {p1, p3}, Lo0a;->b(Lo0a;)V

    iput-object p1, p0, Lod4;->e:Lo0a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", skipDebounce="

    const-string v1, ", allChats="

    const-string v2, "DispatchParams(retry="

    iget-boolean v3, p0, Lod4;->a:Z

    iget-boolean v4, p0, Lod4;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lok7;->p(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lod4;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverChats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lod4;->e:Lo0a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lod4;->d:Lcq5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
