.class public abstract Luse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsse;

.field public static final b:Lsse;

.field public static final c:Lsse;

.field public static final d:Lsse;

.field public static final e:Lsse;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsse;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsse;-><init>(Lrse;Z)V

    sput-object v0, Luse;->a:Lsse;

    new-instance v0, Lsse;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lsse;-><init>(Lrse;Z)V

    sput-object v0, Luse;->b:Lsse;

    new-instance v0, Lsse;

    sget-object v1, La38;->q0:La38;

    invoke-direct {v0, v1, v2}, Lsse;-><init>(Lrse;Z)V

    sput-object v0, Luse;->c:Lsse;

    new-instance v0, Lsse;

    invoke-direct {v0, v1, v3}, Lsse;-><init>(Lrse;Z)V

    sput-object v0, Luse;->d:Lsse;

    new-instance v0, Lsse;

    sget-object v1, Lb18;->r0:Lb18;

    invoke-direct {v0, v1, v2}, Lsse;-><init>(Lrse;Z)V

    sput-object v0, Luse;->e:Lsse;

    return-void
.end method
