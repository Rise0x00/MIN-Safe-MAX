.class public final Lni5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi5;


# static fields
.field public static final c:Lni5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhi5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lni5;

    const-string v1, "file"

    invoke-direct {v0, v1}, Lni5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lni5;->c:Lni5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni5;->a:Ljava/lang/String;

    sget-object p1, Lhi5;->Y:Lhi5;

    iput-object p1, p0, Lni5;->b:Lhi5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lni5;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lhi5;
    .locals 0

    iget-object p0, p0, Lni5;->b:Lhi5;

    return-object p0
.end method
