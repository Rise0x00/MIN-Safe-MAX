.class public abstract Lfdf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lddf;

.field public static final b:Lddf;

.field public static final c:Lddf;

.field public static final d:Lddf;

.field public static final e:Lddf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lddf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lddf;-><init>(Lcdf;Z)V

    sput-object v0, Lfdf;->a:Lddf;

    new-instance v0, Lddf;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lddf;-><init>(Lcdf;Z)V

    sput-object v0, Lfdf;->b:Lddf;

    new-instance v0, Lddf;

    sget-object v1, Llee;->w0:Llee;

    invoke-direct {v0, v1, v2}, Lddf;-><init>(Lcdf;Z)V

    sput-object v0, Lfdf;->c:Lddf;

    new-instance v0, Lddf;

    invoke-direct {v0, v1, v3}, Lddf;-><init>(Lcdf;Z)V

    sput-object v0, Lfdf;->d:Lddf;

    new-instance v0, Lddf;

    sget-object v1, Lsed;->Y:Lsed;

    invoke-direct {v0, v1, v2}, Lddf;-><init>(Lcdf;Z)V

    sput-object v0, Lfdf;->e:Lddf;

    return-void
.end method
