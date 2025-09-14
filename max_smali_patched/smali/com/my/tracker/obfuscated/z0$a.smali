.class public Lcom/my/tracker/obfuscated/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/my/tracker/MyTrackerParams$a;

.field public final i:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZZZLcom/my/tracker/MyTrackerParams$a;Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/z0$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/my/tracker/obfuscated/z0$a;->b:I

    iput p3, p0, Lcom/my/tracker/obfuscated/z0$a;->c:I

    iput p4, p0, Lcom/my/tracker/obfuscated/z0$a;->d:I

    iput-boolean p5, p0, Lcom/my/tracker/obfuscated/z0$a;->e:Z

    iput-boolean p6, p0, Lcom/my/tracker/obfuscated/z0$a;->f:Z

    iput-boolean p7, p0, Lcom/my/tracker/obfuscated/z0$a;->g:Z

    iput-object p8, p0, Lcom/my/tracker/obfuscated/z0$a;->h:Lcom/my/tracker/MyTrackerParams$a;

    iput-object p9, p0, Lcom/my/tracker/obfuscated/z0$a;->i:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

    return-void
.end method
