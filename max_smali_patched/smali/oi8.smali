.class public final Loi8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lh0;


# instance fields
.field public final a:Lu44;

.field public final b:Lu44;

.field public final c:Lu44;

.field public final d:Lu44;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0;-><init>(F)V

    sput-object v0, Loi8;->e:Lh0;

    return-void
.end method

.method public constructor <init>(Lu44;Lu44;Lu44;Lu44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi8;->a:Lu44;

    iput-object p3, p0, Loi8;->b:Lu44;

    iput-object p4, p0, Loi8;->c:Lu44;

    iput-object p2, p0, Loi8;->d:Lu44;

    return-void
.end method
