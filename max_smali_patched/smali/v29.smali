.class public final Lv29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxs4;

.field public final c:Ljava/lang/String;

.field public final d:Ltif;

.field public final e:Ltif;

.field public final f:Ltif;

.field public final g:Ltif;

.field public final h:Ltif;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv29;->a:Ljava/lang/String;

    iput-object p2, p0, Lv29;->b:Lxs4;

    const-class p1, Lv29;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv29;->c:Ljava/lang/String;

    new-instance p1, Lt29;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lt29;-><init>(Lv29;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lv29;->d:Ltif;

    new-instance p1, Lt29;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lt29;-><init>(Lv29;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lv29;->e:Ltif;

    new-instance p1, Lt29;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lt29;-><init>(Lv29;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lv29;->f:Ltif;

    new-instance p1, Lt29;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lt29;-><init>(Lv29;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lv29;->g:Ltif;

    new-instance p1, Lt29;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lt29;-><init>(Lv29;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lv29;->h:Ltif;

    return-void
.end method
