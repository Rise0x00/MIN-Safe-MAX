.class public final Ltea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ld3d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "attachment;\\s*filename\\s*=\\s*\"([^\"]*)\""

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltea;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ld3d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltea;->a:Ld3d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ltea;->a:Ld3d;

    invoke-virtual {v0}, Ld3d;->close()V

    return-void
.end method
