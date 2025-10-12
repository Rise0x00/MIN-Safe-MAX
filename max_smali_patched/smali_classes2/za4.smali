.class public final Lza4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lza4;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lem5;

.field public final e:Lit9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lza4;

    sget-object v3, Lb78;->a:Lit9;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lza4;-><init>(ZZLit9;ZLem5;)V

    sput-object v0, Lza4;->f:Lza4;

    return-void
.end method

.method public constructor <init>(ZZLit9;ZLem5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lza4;->a:Z

    iput-boolean p2, p0, Lza4;->b:Z

    iput-boolean p4, p0, Lza4;->c:Z

    iput-object p5, p0, Lza4;->d:Lem5;

    new-instance p1, Lit9;

    iget p2, p3, Lit9;->d:I

    invoke-direct {p1, p2}, Lit9;-><init>(I)V

    invoke-virtual {p1, p3}, Lit9;->b(Lit9;)V

    iput-object p1, p0, Lza4;->e:Lit9;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", skipDebounce="

    const-string v1, ", allChats="

    const-string v2, "DispatchParams(retry="

    iget-boolean v3, p0, Lza4;->a:Z

    iget-boolean v4, p0, Lza4;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lfl7;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lza4;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverChats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lza4;->e:Lit9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lza4;->d:Lem5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
