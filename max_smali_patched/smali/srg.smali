.class public abstract Lsrg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqrg;

.field public static final b:Lqrg;

.field public static final c:Lqrg;

.field public static final d:Lqrg;

.field public static final e:Lqrg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqrg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqrg;-><init>(Lprg;Z)V

    sput-object v0, Lsrg;->a:Lqrg;

    new-instance v0, Lqrg;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lqrg;-><init>(Lprg;Z)V

    sput-object v0, Lsrg;->b:Lqrg;

    new-instance v0, Lqrg;

    sget-object v1, Lxra;->B0:Lxra;

    invoke-direct {v0, v1, v2}, Lqrg;-><init>(Lprg;Z)V

    sput-object v0, Lsrg;->c:Lqrg;

    new-instance v0, Lqrg;

    invoke-direct {v0, v1, v3}, Lqrg;-><init>(Lprg;Z)V

    sput-object v0, Lsrg;->d:Lqrg;

    new-instance v0, Lqrg;

    sget-object v1, Lwra;->A0:Lwra;

    invoke-direct {v0, v1, v2}, Lqrg;-><init>(Lprg;Z)V

    sput-object v0, Lsrg;->e:Lqrg;

    return-void
.end method
