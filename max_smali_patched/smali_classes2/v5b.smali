.class public final Lv5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsxb;

.field public final c:Ljava/lang/String;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Ltif;


# direct methods
.method public constructor <init>(Lru7;Landroid/content/Context;Lsxb;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv5b;->a:Landroid/content/Context;

    iput-object p3, p0, Lv5b;->b:Lsxb;

    const-class p2, Lv5b;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lv5b;->c:Ljava/lang/String;

    iput-object p4, p0, Lv5b;->d:Lru7;

    iput-object p1, p0, Lv5b;->e:Lru7;

    new-instance p1, Lwna;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lwna;-><init>(I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lv5b;->f:Ltif;

    return-void
.end method
