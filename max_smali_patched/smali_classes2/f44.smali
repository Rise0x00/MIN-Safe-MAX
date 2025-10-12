.class public final Lf44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmf;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lxt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lenf;->a()Z

    move-result p1

    iput-boolean p1, p0, Lf44;->a:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf44;->b:Z

    const/16 p1, 0xa

    iput p1, p0, Lf44;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lzzc;
    .locals 1

    sget-object v0, Ls4d;->b:Lzzc;

    return-object v0
.end method
