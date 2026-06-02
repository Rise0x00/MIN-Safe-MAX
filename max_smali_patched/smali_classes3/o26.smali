.class public final Lo26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp26;


# static fields
.field public static final c:Lo26;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh26;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo26;

    const-string v1, "file"

    invoke-direct {v0, v1}, Lo26;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo26;->c:Lo26;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo26;->a:Ljava/lang/String;

    sget-object p1, Lh26;->X:Lh26;

    iput-object p1, p0, Lo26;->b:Lh26;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo26;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lh26;
    .locals 1

    iget-object v0, p0, Lo26;->b:Lh26;

    return-object v0
.end method
