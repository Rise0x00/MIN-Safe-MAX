.class public abstract Leqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcqf;

.field public static final b:Lcqf;

.field public static final c:Lcqf;

.field public static final d:Lcqf;

.field public static final e:Lcqf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcqf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcqf;-><init>(Lbqf;Z)V

    sput-object v0, Leqf;->a:Lcqf;

    new-instance v0, Lcqf;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcqf;-><init>(Lbqf;Z)V

    sput-object v0, Leqf;->b:Lcqf;

    new-instance v0, Lcqf;

    sget-object v1, Lrga;->X:Lrga;

    invoke-direct {v0, v1, v2}, Lcqf;-><init>(Lbqf;Z)V

    sput-object v0, Leqf;->c:Lcqf;

    new-instance v0, Lcqf;

    invoke-direct {v0, v1, v3}, Lcqf;-><init>(Lbqf;Z)V

    sput-object v0, Leqf;->d:Lcqf;

    new-instance v0, Lcqf;

    sget-object v1, Luea;->X:Luea;

    invoke-direct {v0, v1, v2}, Lcqf;-><init>(Lbqf;Z)V

    sput-object v0, Leqf;->e:Lcqf;

    return-void
.end method
